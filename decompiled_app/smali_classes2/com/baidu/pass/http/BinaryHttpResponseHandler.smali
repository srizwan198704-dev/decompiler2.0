.class public Lcom/baidu/pass/http/BinaryHttpResponseHandler;
.super Lcom/baidu/pass/http/HttpResponseHandler;

# interfaces
.implements Lcom/baidu/pass/a;


# instance fields
.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/baidu/pass/http/HttpResponseHandler;-><init>(Landroid/os/Looper;)V

    const-string p1, "image/jpg"

    const-string v0, "image/gif"

    const-string v1, "image/png"

    const-string v2, "image/jpeg"

    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/pass/http/BinaryHttpResponseHandler;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/pass/http/BinaryHttpResponseHandler;-><init>(Landroid/os/Looper;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;[Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/pass/http/HttpResponseHandler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/baidu/pass/http/BinaryHttpResponseHandler;->a:[Ljava/lang/String;

    iput-boolean p3, p0, Lcom/baidu/pass/http/HttpResponseHandler;->o:Z

    return-void
.end method


# virtual methods
.method public a(ILjava/util/HashMap;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/baidu/pass/http/HttpResponseHandler;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/pass/http/BinaryHttpResponseHandler;->b(ILjava/util/HashMap;[B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method public a(I[B)V
    .locals 0

    return-void
.end method

.method public b(ILjava/util/HashMap;[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const-string v1, "Content-Type"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/pass/http/BinaryHttpResponseHandler;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1, p3}, Lcom/baidu/pass/http/BinaryHttpResponseHandler;->a(I[B)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/baidu/pass/http/HttpErrorException;

    const-string p3, "Content-Type not allowed!"

    invoke-direct {p2, p1, p3}, Lcom/baidu/pass/http/HttpErrorException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lcom/baidu/pass/http/HttpResponseHandler;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    new-instance p2, Lcom/baidu/pass/http/HttpErrorException;

    const-string p3, "None or more than one Content-Type Header found!"

    invoke-direct {p2, p1, p3}, Lcom/baidu/pass/http/HttpErrorException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lcom/baidu/pass/http/HttpResponseHandler;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
