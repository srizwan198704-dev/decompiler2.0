.class public final Lcom/uc/browser/media/player/a/aj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final gBs:Landroid/os/Bundle;

.field public gBt:Lcom/uc/media/interfaces/VideoViewParams;

.field public gBu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public gBv:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/a/aj;->gBs:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final aG(Ljava/lang/String;I)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/uc/browser/media/player/a/aj;->gBs:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/uc/browser/media/player/a/aj;->gBs:Landroid/os/Bundle;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final eU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/uc/browser/media/player/a/aj;->gBs:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final oQ(Ljava/lang/String;)Z
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/uc/browser/media/player/a/aj;->gBs:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    .line 166
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/a/aj;->gBu:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final zf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/uc/browser/media/player/a/aj;->gBs:Landroid/os/Bundle;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zg(Ljava/lang/String;)I
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/uc/browser/media/player/a/aj;->gBs:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
