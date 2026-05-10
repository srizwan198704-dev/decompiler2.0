.class public final Lcom/uc/ark/extend/web/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public aMm:Lcom/uc/ark/extend/web/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/uc/ark/extend/web/b/a;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/web/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/web/b/c;->aMm:Lcom/uc/ark/extend/web/b/a;

    .line 31
    iget-object p1, p0, Lcom/uc/ark/extend/web/b/c;->aMm:Lcom/uc/ark/extend/web/b/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/web/b/a;->aW(Z)V

    .line 32
    iget-object p1, p0, Lcom/uc/ark/extend/web/b/c;->aMm:Lcom/uc/ark/extend/web/b/a;

    .line 1442
    iget-boolean v1, p1, Lcom/uc/ark/extend/web/b/a;->aMf:Z

    if-eq v0, v1, :cond_0

    .line 1443
    iput-boolean v0, p1, Lcom/uc/ark/extend/web/b/a;->aMf:Z

    .line 1444
    invoke-virtual {p1}, Lcom/uc/ark/extend/web/b/a;->invalidate()V

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/web/b/c;->aMm:Lcom/uc/ark/extend/web/b/a;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/web/b/a;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/uc/ark/extend/web/b/c;->aMm:Lcom/uc/ark/extend/web/b/a;

    const-string v0, "iflow_bt1"

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/web/b/a;->fc(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final fd(Ljava/lang/String;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/uc/ark/extend/web/b/c;->aMm:Lcom/uc/ark/extend/web/b/a;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/uc/ark/extend/web/b/c;->aMm:Lcom/uc/ark/extend/web/b/a;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/web/b/a;->fc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final u(ILjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/uc/ark/extend/web/b/c;->vh()V

    .line 54
    :cond_0
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 57
    :cond_1
    iget-object p2, p0, Lcom/uc/ark/extend/web/b/c;->aMm:Lcom/uc/ark/extend/web/b/a;

    .line 2362
    iget p2, p2, Lcom/uc/ark/extend/web/b/a;->aLV:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p2, p2, v0

    int-to-float v0, p1

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    .line 59
    iget-object p2, p0, Lcom/uc/ark/extend/web/b/c;->aMm:Lcom/uc/ark/extend/web/b/a;

    const v1, 0x3c23d70a    # 0.01f

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lcom/uc/ark/extend/web/b/a;->q(F)V

    :cond_2
    const/16 p2, 0x64

    if-ne p1, p2, :cond_3

    .line 4038
    iget-object p1, p0, Lcom/uc/ark/extend/web/b/c;->aMm:Lcom/uc/ark/extend/web/b/a;

    .line 3081
    invoke-virtual {p1}, Lcom/uc/ark/extend/web/b/a;->vg()V

    :cond_3
    return-void
.end method

.method public final vh()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/uc/ark/extend/web/b/c;->aMm:Lcom/uc/ark/extend/web/b/a;

    if-eqz v0, :cond_0

    .line 4089
    iget-object v0, p0, Lcom/uc/ark/extend/web/b/c;->aMm:Lcom/uc/ark/extend/web/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/web/b/a;->aW(Z)V

    .line 4090
    iget-object v0, p0, Lcom/uc/ark/extend/web/b/c;->aMm:Lcom/uc/ark/extend/web/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/web/b/a;->setVisible(Z)V

    .line 70
    iget-object v0, p0, Lcom/uc/ark/extend/web/b/c;->aMm:Lcom/uc/ark/extend/web/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/web/b/a;->q(F)V

    :cond_0
    return-void
.end method
