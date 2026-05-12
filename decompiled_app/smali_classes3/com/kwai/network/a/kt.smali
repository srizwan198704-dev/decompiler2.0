.class public Lcom/kwai/network/a/kt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/ob;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/b0$d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/lt$a;Lcom/kwai/network/a/b0$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kwai/network/a/kt;->a:Lcom/kwai/network/a/b0$d;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/kwai/network/a/kt;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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

    iget-object p1, p0, Lcom/kwai/network/a/kt;->a:Lcom/kwai/network/a/b0$d;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 4
    iget-object p1, p3, Lcom/kwai/network/a/mb;->b:Ljava/lang/Throwable;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 6
    iget-object p2, p3, Lcom/kwai/network/a/mb;->b:Ljava/lang/Throwable;

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "unkown error."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcom/kwai/network/a/kt;->a:Lcom/kwai/network/a/b0$d;

    check-cast p2, Lcom/kwai/network/a/y5;

    .line 8
    iget-object p3, p2, Lcom/kwai/network/a/y5;->a:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p2, p2, Lcom/kwai/network/a/y5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwai/network/a/hn$b;

    invoke-interface {p2, p1}, Lcom/kwai/network/a/hn$b;->a(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Lcom/kwai/network/a/nb;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "fetch onLoadingComplete url : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kwai/network/a/kt;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ImageServiceImpl"

    invoke-static {p2, p1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwai/network/a/kt;->a:Lcom/kwai/network/a/b0$d;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kwai/network/a/y5;

    .line 3
    iget-object p2, p1, Lcom/kwai/network/a/y5;->a:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/kwai/network/a/y5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/hn$b;

    invoke-interface {p1}, Lcom/kwai/network/a/hn$b;->onSuccess()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;Lcom/kwai/network/a/nb;)Z
    .locals 3

    .line 2
    const-string p1, "ImageServiceImpl"

    const-string p3, "onDecode in"

    invoke-static {p1, p3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p3, v0, p1, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-static {p2}, Lcom/kwai/network/a/lt$a;->a([B)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :catch_0
    :cond_1
    return p1
.end method

.method public b(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
