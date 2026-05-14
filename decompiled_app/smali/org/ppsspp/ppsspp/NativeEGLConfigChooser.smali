.class public Lorg/ppsspp/ppsspp/NativeEGLConfigChooser;
.super Ljava/lang/Object;
.source "NativeEGLConfigChooser.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;
    }
.end annotation


# static fields
.field private static final EGL_OPENGL_ES2_BIT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "NativeEGLConfigChooser"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 9

    const/16 v0, 0xf

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 p1, 0x0

    aget v5, v6, p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "There are "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " egl configs"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NativeEGLConfigChooser"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v5, :cond_14

    new-array v4, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p0, v1, v2, v4}, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser;->getConfigAttribs(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)[Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->Log()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, p2

    const/16 v3, 0x18

    const/16 v4, 0x8

    if-ge v1, v2, :cond_2

    aget-object v2, p2, v1

    iget v5, v2, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->red:I

    if-ne v5, v4, :cond_1

    iget v5, v2, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->green:I

    if-ne v5, v4, :cond_1

    iget v5, v2, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->blue:I

    if-ne v5, v4, :cond_1

    iget v5, v2, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->alpha:I

    if-nez v5, :cond_1

    iget v5, v2, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->stencil:I

    if-lt v5, v4, :cond_1

    iget v5, v2, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->depth:I

    if-lt v5, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_4

    const/4 v1, 0x0

    :goto_3
    array-length v5, p2

    if-ge v1, v5, :cond_4

    aget-object v5, p2, v1

    iget v6, v5, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->red:I

    if-ne v6, v4, :cond_3

    iget v6, v5, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->green:I

    if-ne v6, v4, :cond_3

    iget v6, v5, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->blue:I

    if-ne v6, v4, :cond_3

    iget v6, v5, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->alpha:I

    if-nez v6, :cond_3

    iget v6, v5, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->stencil:I

    if-lt v6, v4, :cond_3

    iget v6, v5, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->depth:I

    const/16 v7, 0x14

    if-lt v6, v7, :cond_3

    move-object v2, v5

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    const/16 v1, 0x10

    if-nez v2, :cond_6

    const/4 v5, 0x0

    :goto_5
    array-length v6, p2

    if-ge v5, v6, :cond_6

    aget-object v6, p2, v5

    iget v7, v6, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->red:I

    if-ne v7, v4, :cond_5

    iget v7, v6, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->green:I

    if-ne v7, v4, :cond_5

    iget v7, v6, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->blue:I

    if-ne v7, v4, :cond_5

    iget v7, v6, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->alpha:I

    if-nez v7, :cond_5

    iget v7, v6, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->stencil:I

    if-lt v7, v4, :cond_5

    iget v7, v6, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->depth:I

    if-lt v7, v1, :cond_5

    move-object v2, v6

    goto :goto_6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    if-nez v2, :cond_8

    const/4 v5, 0x0

    :goto_7
    array-length v6, p2

    if-ge v5, v6, :cond_8

    aget-object v6, p2, v5

    iget v7, v6, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->red:I

    if-ne v7, v4, :cond_7

    iget v7, v6, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->green:I

    if-ne v7, v4, :cond_7

    iget v7, v6, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->blue:I

    if-ne v7, v4, :cond_7

    iget v7, v6, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->alpha:I

    if-nez v7, :cond_7

    iget v7, v6, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->depth:I

    if-lt v7, v1, :cond_7

    move-object v2, v6

    goto :goto_8

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_8
    :goto_8
    if-nez v2, :cond_a

    const/4 v5, 0x0

    :goto_9
    array-length v6, p2

    if-ge v5, v6, :cond_a

    aget-object v6, p2, v5

    iget v7, v6, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->red:I

    if-ne v7, v4, :cond_9

    iget v7, v6, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->green:I

    if-ne v7, v4, :cond_9

    iget v7, v6, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->blue:I

    if-ne v7, v4, :cond_9

    iget v7, v6, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->alpha:I

    if-ne v7, v4, :cond_9

    iget v7, v6, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->stencil:I

    if-lt v7, v4, :cond_9

    iget v7, v6, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->depth:I

    if-lt v7, v3, :cond_9

    move-object v2, v6

    goto :goto_a

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_a
    :goto_a
    if-nez v2, :cond_c

    const/4 v3, 0x0

    :goto_b
    array-length v5, p2

    if-ge v3, v5, :cond_c

    aget-object v5, p2, v3

    iget v6, v5, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->red:I

    if-ne v6, v4, :cond_b

    iget v6, v5, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->green:I

    if-ne v6, v4, :cond_b

    iget v6, v5, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->blue:I

    if-ne v6, v4, :cond_b

    iget v6, v5, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->alpha:I

    if-ne v6, v4, :cond_b

    iget v6, v5, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->stencil:I

    if-lt v6, v4, :cond_b

    iget v6, v5, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->depth:I

    if-lt v6, v1, :cond_b

    move-object v2, v5

    goto :goto_c

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_c
    :goto_c
    const/4 v3, 0x5

    const/4 v5, 0x6

    if-nez v2, :cond_e

    const/4 v6, 0x0

    :goto_d
    array-length v7, p2

    if-ge v6, v7, :cond_e

    aget-object v7, p2, v6

    iget v8, v7, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->red:I

    if-lt v8, v3, :cond_d

    iget v8, v7, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->green:I

    if-lt v8, v5, :cond_d

    iget v8, v7, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->blue:I

    if-lt v8, v3, :cond_d

    iget v8, v7, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->depth:I

    if-lt v8, v1, :cond_d

    iget v8, v7, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->stencil:I

    if-lt v8, v4, :cond_d

    move-object v2, v7

    goto :goto_e

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_e
    :goto_e
    if-nez v2, :cond_10

    const/4 v4, 0x0

    :goto_f
    array-length v6, p2

    if-ge v4, v6, :cond_10

    aget-object v6, p2, v4

    iget v7, v6, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->red:I

    if-lt v7, v3, :cond_f

    iget v7, v6, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->green:I

    if-lt v7, v5, :cond_f

    iget v7, v6, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->blue:I

    if-lt v7, v3, :cond_f

    iget v7, v6, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->depth:I

    if-lt v7, v1, :cond_f

    move-object v2, v6

    goto :goto_10

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_10
    :goto_10
    if-nez v2, :cond_11

    array-length v1, p2

    if-lez v1, :cond_11

    aget-object v2, p2, p1

    :cond_11
    if-eqz v2, :cond_12

    const-string p1, "Final chosen config: "

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->Log()V

    iget-object p1, v2, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->config:Ljavax/microedition/khronos/egl/EGLConfig;

    return-object p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to find a valid EGL config"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig failed when retrieving"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No configs match configSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig failed when counting"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :goto_11
    throw p1

    :goto_12
    goto :goto_11

    nop

    :array_0
    .array-data 4
        0x3024
        0x5
        0x3023
        0x6
        0x3022
        0x5
        0x3025
        0x10
        0x3026
        0x0
        0x3033
        0x4
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method getConfigAttribs(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)[Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;
    .locals 5

    array-length v0, p3

    new-array v0, v0, [Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_0

    new-instance v2, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;-><init>(Lorg/ppsspp/ppsspp/NativeEGLConfigChooser;Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$1;)V

    aget-object v3, p3, v1

    iput-object v3, v2, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->config:Ljavax/microedition/khronos/egl/EGLConfig;

    aget-object v3, p3, v1

    const/16 v4, 0x3024

    invoke-virtual {p0, p1, p2, v3, v4}, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser;->getEglConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    iput v3, v2, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->red:I

    aget-object v3, p3, v1

    const/16 v4, 0x3023

    invoke-virtual {p0, p1, p2, v3, v4}, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser;->getEglConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    iput v3, v2, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->green:I

    aget-object v3, p3, v1

    const/16 v4, 0x3022

    invoke-virtual {p0, p1, p2, v3, v4}, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser;->getEglConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    iput v3, v2, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->blue:I

    aget-object v3, p3, v1

    const/16 v4, 0x3021

    invoke-virtual {p0, p1, p2, v3, v4}, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser;->getEglConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    iput v3, v2, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->alpha:I

    aget-object v3, p3, v1

    const/16 v4, 0x3025

    invoke-virtual {p0, p1, p2, v3, v4}, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser;->getEglConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    iput v3, v2, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->depth:I

    aget-object v3, p3, v1

    const/16 v4, 0x3026

    invoke-virtual {p0, p1, p2, v3, v4}, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser;->getEglConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    iput v3, v2, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->stencil:I

    aget-object v3, p3, v1

    const/16 v4, 0x3031

    invoke-virtual {p0, p1, p2, v3, v4}, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser;->getEglConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    iput v3, v2, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->samples:I

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method getEglConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, -0x1

    :try_start_0
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    aget p1, v0, p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    return v1

    :catch_0
    nop

    const-string p1, "NativeEGLConfigChooser"

    if-nez p3, :cond_1

    const-string p2, "Called getEglConfigAttrib with null config. Bad developer."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Illegal argument to getEglConfigAttrib: attr="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v1
.end method
