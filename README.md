# Dual-Focus-raindrop-Removal
This project is for NTIRE Workshop and Challenges @ CVPR 2025  on Day and Night Raindrop Removal for Dual-Focused Images.
We have used the Restormer Network!!. https://openaccess.thecvf.com/content/CVPR2022/papers/Zamir_Restormer_Efficient_Transformer_for_High-Resolution_Image_Restoration_CVPR_2022_paper.pdf

# Restormer: Efficient Transformer for High-Resolution Image Restoration 

<!-- #### News
- **April 4, 2022:** Integrated into [Huggingface Spaces 🤗](https://huggingface.co/spaces) using [Gradio](https://github.com/gradio-app/gradio). Try out the web demo: [![Hugging Face Spaces](https://img.shields.io/badge/%F0%9F%A4%97%20Hugging%20Face-Spaces-blue)](https://huggingface.co/spaces/swzamir/Restormer)
- **March 30, 2022:** Added Colab Demo. [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/drive/1C2818h7KnjNv4R1sabe14_AYL7lWhmu6?usp=sharing)
- **March 29, 2022:** Restormer is selected for an ORAL presentation at CVPR 2022 :dizzy:
- **March 10, 2022:** Training codes are released :fire:
- **March 3, 2022:** Paper accepted at CVPR 2022 :tada: 
- **Nov 21, 2021:** Testing codes and pre-trained models are released! -->

<!-- <hr />

> **Abstract:** *Since convolutional neural networks (CNNs) perform well at learning generalizable image priors from large-scale data, these models have been extensively applied to image restoration and related tasks. Recently, another class of neural architectures, Transformers, have shown significant performance gains on natural language and high-level vision tasks. While the Transformer model mitigates the shortcomings of CNNs (i.e., limited receptive field and inadaptability to input content), its computational complexity grows quadratically with the spatial resolution, therefore making it infeasible to apply to most image restoration tasks involving high-resolution images. In this work, we propose an efficient Transformer model by making several key designs in the building blocks (multi-head attention and feed-forward network) such that it can capture long-range pixel interactions, while still remaining applicable to large images. Our model, named Restoration Transformer (Restormer), achieves state-of-the-art results on several image restoration tasks, including image deraining, single-image motion deblurring, defocus deblurring (single-image and dual-pixel data), and image denoising (Gaussian grayscale/color denoising, and real image denoising).* 
<hr /> -->

<!-- ## Network Architecture

<img src = "https://i.imgur.com/ulLoEig.png">  -->

## Installation

See [INSTALL.md](INSTALL.md) for the installation of dependencies required to run Restormer.

## Demo

To test our models of [Raindrop_Removal](https://drive.google.com/drive/folders/1ZEDDEVW0UgkpWi-N4Lj_JUoVChGXCu_u) on your image, you can use command line as following
```
python demo.py --task Task_Name --input_dir path_to_images --result_dir save_images_here
```
Example usage to perform Defocus Deblurring on a directory of images:
```
python demo.py --task Deraining --input_dir './demo/degraded/' --result_dir './demo/restored/'
```

## Training and Evaluation

Training and Testing instructions for Raindrop removal is provided in their respective directories. Here is a summary table containing hyperlinks for easy navigation:

<table>
  <tr>
    <th align="left">Task</th>
    <th align="center">Training Instructions</th>
    <th align="center">Testing Instructions</th>
    <!-- <th align="center">Restormer's Visual Results</th> -->
  </tr>
  <tr>
    <td align="left">Deraining</td>
    <td align="center"><a href="Deraining/README.md#training">Link</a></td>
    <td align="center"><a href="Deraining/README.md#evaluation">Link</a></td>
    <!-- <td align="center"><a href="https://drive.google.com/drive/folders/1HcLc6v03q_sP_lRPcl7_NJmlB9f48TWU?usp=sharing">Download</a></td> -->
  </tr>
</table>

<!-- ## Results
Experiments are performed for different image processing tasks including, image deraining, single-image motion deblurring, defocus deblurring (both on single image and dual pixel data), and image denoising (both on Gaussian and real data). 

<details>
<summary><strong>Image Deraining</strong> (click to expand) </summary>

<img src = "https://i.imgur.com/mMoqYJi.png"> 
</details>

<details>
<summary><strong>Single-Image Motion Deblurring</strong> (click to expand) </summary>

<p align="center"><img src = "https://i.imgur.com/htagDSl.png" width="400"></p></details>

<details>
<summary><strong>Defocus Deblurring</strong> (click to expand) </summary>

S: single-image defocus deblurring.
D: dual-pixel defocus deblurring.

<img src = "https://i.imgur.com/sfKnLG2.png"> 
</details>


<details>
<summary><strong>Gaussian Image Denoising</strong> (click to expand) </summary>

Top super-row: learning a single model to handle various noise levels.
Bottom super-row: training a separate model for each noise level.

<table>
  <tr>
    <td> <img src = "https://i.imgur.com/4vzV8Qy.png" width="400"> </td>
    <td> <img src = "https://i.imgur.com/Sx986Xs.png" width="500"> </td>
  </tr>
  <tr>
    <td><p align="center"><b>Grayscale</b></p></td>
    <td><p align="center"><b>Color</b></p></td>
  </tr>
</table>
</details>

<details>
<summary><strong>Real Image Denoising</strong> (click to expand) </summary>

<img src = "https://i.imgur.com/6v5PRxj.png">
</details>

## Citation
If you use Restormer, please consider citing:

    @inproceedings{Zamir2021Restormer,
        title={Restormer: Efficient Transformer for High-Resolution Image Restoration}, 
        author={Syed Waqas Zamir and Aditya Arora and Salman Khan and Munawar Hayat 
                and Fahad Shahbaz Khan and Ming-Hsuan Yang},
        booktitle={CVPR},
        year={2022}
    } -->


## Contact
Should you have any question, please contact amanvb.9213@gmail.com


**Acknowledgment:** This code is based on the [Restormer](https://github.com/swz30/Restormer.git). 

<!-- ## Our Related Works
- Learning Enriched Features for Fast Image Restoration and Enhancement, TPAMI 2022. [Paper](https://www.waqaszamir.com/publication/zamir-2022-mirnetv2/) | [Code](https://github.com/swz30/MIRNetv2)
- Multi-Stage Progressive Image Restoration, CVPR 2021. [Paper](https://arxiv.org/abs/2102.02808) | [Code](https://github.com/swz30/MPRNet)
- Learning Enriched Features for Real Image Restoration and Enhancement, ECCV 2020. [Paper](https://arxiv.org/abs/2003.06792) | [Code](https://github.com/swz30/MIRNet)
- CycleISP: Real Image Restoration via Improved Data Synthesis, CVPR 2020. [Paper](https://arxiv.org/abs/2003.07761) | [Code](https://github.com/swz30/CycleISP) -->
