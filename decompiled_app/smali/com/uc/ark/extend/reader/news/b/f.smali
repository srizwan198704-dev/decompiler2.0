.class final Lcom/uc/ark/extend/reader/news/b/f;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic aTS:Lcom/uc/ark/extend/reader/news/b/n;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/news/b/n;Landroid/os/Looper;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/b/f;->aTS:Lcom/uc/ark/extend/reader/news/b/n;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 67
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/b/f;->aTS:Lcom/uc/ark/extend/reader/news/b/n;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/uc/ark/extend/reader/news/b/n;->aUi:Ljava/lang/String;

    :goto_0
    return-void
.end method
