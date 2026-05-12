.class public Lcom/kwai/network/a/jt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/ob;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/kwai/network/a/b0$b;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/lt$a;Lcom/kwai/network/a/b0$b;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kwai/network/a/jt;->b:Lcom/kwai/network/a/b0$b;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/kwai/network/a/jt;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/kwai/network/a/jt;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Lcom/kwai/network/a/mb;)V
    .locals 0

    iget-object p1, p0, Lcom/kwai/network/a/jt;->b:Lcom/kwai/network/a/b0$b;

    new-instance p2, Ljava/lang/Exception;

    .line 4
    iget-object p3, p3, Lcom/kwai/network/a/mb;->b:Ljava/lang/Throwable;

    .line 5
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lcom/kwai/network/a/z5;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Lcom/kwai/network/a/nb;)V
    .locals 1

    .line 2
    iget-boolean p1, p0, Lcom/kwai/network/a/jt;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwai/network/a/jt;->b:Lcom/kwai/network/a/b0$b;

    iget-object p2, p3, Lcom/kwai/network/a/nb;->a:Landroid/graphics/Bitmap;

    check-cast p1, Lcom/kwai/network/a/z5;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lcom/kwai/network/a/z5;->a([BLandroid/graphics/Bitmap;Z)V

    const-string p1, "ImageServiceImpl"

    const-string p2, "onLoadingComplete finish"

    invoke-static {p1, p2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;Lcom/kwai/network/a/nb;)Z
    .locals 4

    const-string p1, "onDecode in"

    const-string p3, "ImageServiceImpl"

    invoke-static {p3, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1, p1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-static {p2}, Lcom/kwai/network/a/lt$a;->a([B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/jt;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/kwai/network/a/jt$a;

    invoke-direct {v1, p0, p2}, Lcom/kwai/network/a/jt$a;-><init>(Lcom/kwai/network/a/jt;[B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/kwai/network/a/jt;->a:Z

    const-string v0, "onDecode finish return true"

    invoke-static {p3, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_1
    const-string p2, "onDecode finish return false"

    invoke-static {p3, p2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    iget-object p2, p0, Lcom/kwai/network/a/jt;->b:Lcom/kwai/network/a/b0$b;

    check-cast p2, Lcom/kwai/network/a/z5;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p1
.end method

.method public b(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
