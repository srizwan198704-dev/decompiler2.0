.class final Lcom/uc/g/a/a;
.super Lcom/uc/g/a/e;
.source "ProGuard"


# instance fields
.field private eDi:Lcom/uc/browser/e;

.field final synthetic eDj:Lcom/uc/g/a/c;


# direct methods
.method constructor <init>(Lcom/uc/g/a/c;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/uc/g/a/a;->eDj:Lcom/uc/g/a/c;

    invoke-direct {p0}, Lcom/uc/g/a/e;-><init>()V

    .line 16
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/g/a/a;->eDi:Lcom/uc/browser/e;

    return-void
.end method


# virtual methods
.method public final sendMessage(Landroid/os/Message;)Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/uc/g/a/a;->eDi:Lcom/uc/browser/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/uc/g/a/a;->eDi:Lcom/uc/browser/e;

    invoke-virtual {v0, p1}, Lcom/uc/browser/e;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public final sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/uc/g/a/a;->eDi:Lcom/uc/browser/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/uc/g/a/a;->eDi:Lcom/uc/browser/e;

    invoke-virtual {v0, p1}, Lcom/uc/browser/e;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
