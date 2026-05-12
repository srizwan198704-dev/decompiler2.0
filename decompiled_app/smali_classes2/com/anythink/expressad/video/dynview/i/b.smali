.class public Lcom/anythink/expressad/video/dynview/i/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/anythink/expressad/video/dynview/i/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(I)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 24
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x64

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 25
    const-string p0, "#FF0000"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object v0

    .line 26
    :cond_0
    const-string p0, "#FFFFFF"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 27
    :catch_0
    sget-boolean p0, Lcom/anythink/expressad/a;->a:Z

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    const/4 p1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 9
    :try_start_1
    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 10
    :try_start_2
    invoke-static {v1, p0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 11
    :try_start_3
    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/high16 v4, 0x41900000    # 18.0f

    .line 12
    :try_start_4
    invoke-virtual {v2, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 13
    invoke-virtual {v2, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 14
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 15
    invoke-virtual {v3, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-eqz v1, :cond_0

    .line 16
    :try_start_5
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 17
    :catchall_0
    :cond_0
    :try_start_6
    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    if-eqz p0, :cond_1

    .line 18
    :try_start_7
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 19
    :catchall_2
    :cond_1
    :try_start_8
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    return-object v0

    :catchall_4
    move-object v3, p1

    goto :goto_1

    :catchall_5
    move-object p0, p1

    move-object v3, p0

    goto :goto_1

    :catchall_6
    move-object p0, p1

    move-object v2, p0

    :goto_0
    move-object v3, v2

    goto :goto_1

    :catchall_7
    move-object p0, p1

    move-object v1, p0

    move-object v2, v1

    goto :goto_0

    :catchall_8
    :goto_1
    if-eqz v1, :cond_2

    .line 20
    :try_start_9
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_9
    :cond_2
    if-eqz v2, :cond_3

    .line 21
    :try_start_a
    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :catchall_a
    :cond_3
    if-eqz p0, :cond_4

    .line 22
    :try_start_b
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :catchall_b
    :cond_4
    if-eqz v3, :cond_5

    .line 23
    :try_start_c
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :catchall_c
    :cond_5
    return-object p1
.end method

.method private static a()Lcom/anythink/expressad/video/dynview/i/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/expressad/video/dynview/i/b;->a:Lcom/anythink/expressad/video/dynview/i/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/expressad/video/dynview/i/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/expressad/video/dynview/i/b;->a:Lcom/anythink/expressad/video/dynview/i/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/expressad/video/dynview/i/b;

    invoke-direct {v1}, Lcom/anythink/expressad/video/dynview/i/b;-><init>()V

    sput-object v1, Lcom/anythink/expressad/video/dynview/i/b;->a:Lcom/anythink/expressad/video/dynview/i/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/expressad/video/dynview/i/b;->a:Lcom/anythink/expressad/video/dynview/i/b;

    return-object v0
.end method
