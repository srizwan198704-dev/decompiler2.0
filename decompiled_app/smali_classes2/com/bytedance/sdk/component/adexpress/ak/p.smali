.class public Lcom/bytedance/sdk/component/adexpress/ak/p;
.super Ljava/lang/Object;


# direct methods
.method public static k(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Lcom/bytedance/component/sdk/annotation/RequiresApi;
        api = 0x11
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ak;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    :catchall_0
    move-exception p0

    move-object p1, v0

    move-object p2, p1

    move-object v2, p2

    move-object v3, v2

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_2
    return-object v0

    :cond_3
    :try_start_1
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {p0, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    int-to-float p2, p2

    :try_start_4
    invoke-virtual {v2, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v3, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    :cond_4
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V

    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    return-object v1

    :catchall_1
    move-exception p2

    :goto_0
    move-object v4, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v4

    goto :goto_3

    :catchall_2
    move-exception p2

    move-object v3, v0

    goto :goto_0

    :catchall_3
    move-exception p1

    move-object p2, v0

    move-object v3, p2

    :goto_1
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_3

    :catchall_4
    move-exception p1

    move-object p2, v0

    move-object v2, p2

    move-object v3, v2

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0

    :goto_3
    :try_start_5
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/renderscript/Allocation;->destroy()V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_9
    return-object v0

    :catchall_5
    move-exception p0

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/renderscript/Allocation;->destroy()V

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_d
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method
