.class public Lcom/baidu/pass/http/HttpResponseHandler;
.super Landroid/os/Handler;

# interfaces
.implements Lcom/baidu/pass/a;


# static fields
.field protected static final i:I = 0x0

.field protected static final j:I = 0x1

.field protected static final k:I = 0x2

.field protected static final l:I = 0x3

.field protected static final m:Ljava/lang/String; = "UTF-8"


# instance fields
.field protected n:Ljava/lang/String;

.field protected o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-direct {p0, v0}, Lcom/baidu/pass/http/HttpResponseHandler;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/pass/http/HttpResponseHandler;-><init>(Landroid/os/Looper;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-boolean p2, p0, Lcom/baidu/pass/http/HttpResponseHandler;->o:Z

    const-string p1, "UTF-8"

    iput-object p1, p0, Lcom/baidu/pass/http/HttpResponseHandler;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/baidu/pass/http/HttpResponseHandler;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/baidu/pass/http/HttpResponseHandler;->a(ILjava/lang/String;)V

    return-void
.end method

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

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    move-object p3, v0

    :goto_0
    invoke-virtual {p0, p1, p3, p2}, Lcom/baidu/pass/http/HttpResponseHandler;->a(ILjava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_1
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

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(ILjava/util/HashMap;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    move-object p3, v0

    :goto_0
    invoke-virtual {p0, p1, p3, p2}, Lcom/baidu/pass/http/HttpResponseHandler;->a(ILjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/pass/http/HttpResponseHandler;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/baidu/pass/http/HttpResponseHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/pass/http/HttpResponseHandler;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/pass/http/HttpResponseHandler;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method public c(ILjava/util/HashMap;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/pass/http/HttpResponseHandler;->a(ILjava/util/HashMap;[B)V

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([B)V

    :goto_0
    new-instance p3, Lcom/baidu/pass/http/HttpErrorException;

    invoke-direct {p3, p1, p2}, Lcom/baidu/pass/http/HttpErrorException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p3, p2}, Lcom/baidu/pass/http/HttpResponseHandler;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public c(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/baidu/pass/http/HttpResponseHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/pass/http/HttpResponseHandler;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/pass/http/HttpResponseHandler;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/pass/http/HttpResponseHandler;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/pass/http/HttpResponseHandler;->a()V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Throwable;

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/baidu/pass/http/HttpResponseHandler;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v1, p1, v3

    check-cast v1, Ljava/util/HashMap;

    aget-object p1, p1, v2

    check-cast p1, [B

    invoke-virtual {p0, v0, v1, p1}, Lcom/baidu/pass/http/HttpResponseHandler;->b(ILjava/util/HashMap;[B)V

    :goto_0
    return-void
.end method
