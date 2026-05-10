.class public final Lcom/uc/muse/b/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/muse/b/c;


# instance fields
.field private cSY:Landroid/os/Bundle;

.field public cSZ:Lcom/uc/muse/b/h;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/uc/muse/b/k;->cSY:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/uc/muse/b/k;-><init>()V

    return-void
.end method

.method private oh(Ljava/lang/String;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/uc/muse/b/k;->cSZ:Lcom/uc/muse/b/h;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/uc/muse/b/k;->cSZ:Lcom/uc/muse/b/h;

    invoke-interface {v0, p1}, Lcom/uc/muse/b/h;->of(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;Z)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/uc/muse/b/k;->cSY:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    invoke-direct {p0, p1}, Lcom/uc/muse/b/k;->oh(Ljava/lang/String;)V

    return-void
.end method

.method public final co(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/uc/muse/b/k;->cSY:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/uc/muse/b/k;->oh(Ljava/lang/String;)V

    return-void
.end method

.method public final getBoolean(Ljava/lang/String;)Z
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/uc/muse/b/k;->cSY:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/uc/muse/b/k;->cSY:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/uc/muse/b/k;->cSY:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
