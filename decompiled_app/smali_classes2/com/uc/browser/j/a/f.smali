.class public final Lcom/uc/browser/j/a/f;
.super Lcom/uc/g/a/a/a;
.source "ProGuard"


# instance fields
.field hhs:Lcom/uc/browser/j/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/uc/g/a/a/a;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/uc/browser/j/a/f;->hhs:Lcom/uc/browser/j/a/b;

    return-void
.end method


# virtual methods
.method public final aog()V
    .locals 2

    .line 28
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x5ea

    invoke-virtual {v0, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    return-void
.end method

.method public final b(Lcom/uc/g/a/a/c;)V
    .locals 0

    return-void
.end method

.method public final sw(Ljava/lang/String;)Lcom/uc/g/a/d;
    .locals 1

    const-string v0, "FaceBookUaReceiver"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Lcom/uc/browser/j/a/j;

    invoke-direct {p1}, Lcom/uc/browser/j/a/j;-><init>()V

    return-object p1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/j/a/f;->hhs:Lcom/uc/browser/j/a/b;

    if-nez p1, :cond_1

    .line 21
    new-instance p1, Lcom/uc/browser/j/a/b;

    invoke-direct {p1}, Lcom/uc/browser/j/a/b;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/j/a/f;->hhs:Lcom/uc/browser/j/a/b;

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/j/a/f;->hhs:Lcom/uc/browser/j/a/b;

    return-object p1
.end method
