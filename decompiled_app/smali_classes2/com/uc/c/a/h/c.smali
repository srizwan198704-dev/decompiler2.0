.class public Lcom/uc/c/a/h/c;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1042
    iput-object p1, p0, Lcom/uc/c/a/h/c;->mName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler$Callback;)V
    .locals 0

    .line 27
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 2042
    iput-object p1, p0, Lcom/uc/c/a/h/c;->mName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    .line 32
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3042
    iput-object p1, p0, Lcom/uc/c/a/h/c;->mName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 0

    .line 37
    invoke-direct {p0, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 4042
    iput-object p1, p0, Lcom/uc/c/a/h/c;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 0

    .line 56
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandlerEx ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/c/a/h/c;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") {}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
