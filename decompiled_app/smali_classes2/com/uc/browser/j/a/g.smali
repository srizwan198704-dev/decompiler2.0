.class public final Lcom/uc/browser/j/a/g;
.super Lcom/uc/g/a/a/a;
.source "ProGuard"


# instance fields
.field private hhp:Lcom/uc/g/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/uc/g/a/a/a;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/uc/browser/j/a/g;->hhp:Lcom/uc/g/a/a/c;

    return-void
.end method


# virtual methods
.method public final aog()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/uc/browser/j/a/g;->hhp:Lcom/uc/g/a/a/c;

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x510

    .line 37
    iput v1, v0, Landroid/os/Message;->what:I

    .line 38
    iget-object v1, p0, Lcom/uc/browser/j/a/g;->hhp:Lcom/uc/g/a/a/c;

    invoke-interface {v1}, Lcom/uc/g/a/a/c;->aoi()Lcom/uc/g/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/g/a/e;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/g/a/a/c;)V
    .locals 1

    .line 44
    iput-object p1, p0, Lcom/uc/browser/j/a/g;->hhp:Lcom/uc/g/a/a/c;

    .line 45
    iget-object p1, p0, Lcom/uc/browser/j/a/g;->hhp:Lcom/uc/g/a/a/c;

    if-eqz p1, :cond_0

    .line 46
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x511

    .line 47
    iput v0, p1, Landroid/os/Message;->what:I

    .line 48
    iget-object v0, p0, Lcom/uc/browser/j/a/g;->hhp:Lcom/uc/g/a/a/c;

    invoke-interface {v0}, Lcom/uc/g/a/a/c;->aoi()Lcom/uc/g/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/g/a/e;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final sw(Ljava/lang/String;)Lcom/uc/g/a/d;
    .locals 1

    .line 30
    new-instance p1, Lcom/uc/browser/j/a/c;

    iget-object v0, p0, Lcom/uc/browser/j/a/g;->hhp:Lcom/uc/g/a/a/c;

    invoke-direct {p1, v0}, Lcom/uc/browser/j/a/c;-><init>(Lcom/uc/g/a/a/c;)V

    return-object p1
.end method
