.class final Lcom/uc/ark/extend/mediapicker/comment/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/mediapicker/comment/a/a;


# instance fields
.field final synthetic aNg:Lcom/uc/ark/extend/mediapicker/comment/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/comment/c;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/x;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/x;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNk:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/ark/extend/mediapicker/comment/c;->b(Landroid/view/View;Z)V

    .line 432
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/x;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNu:Lcom/uc/ark/extend/mediapicker/comment/a/a;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/x;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNu:Lcom/uc/ark/extend/mediapicker/comment/a/a;

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/extend/mediapicker/comment/a/a;->c(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public final vj()V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/x;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNk:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/ark/extend/mediapicker/comment/c;->b(Landroid/view/View;Z)V

    .line 424
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/x;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNu:Lcom/uc/ark/extend/mediapicker/comment/a/a;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/x;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNu:Lcom/uc/ark/extend/mediapicker/comment/a/a;

    invoke-interface {v0}, Lcom/uc/ark/extend/mediapicker/comment/a/a;->vj()V

    :cond_0
    return-void
.end method

.method public final vk()V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/x;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    invoke-virtual {v0}, Lcom/uc/ark/extend/mediapicker/comment/c;->vo()V

    .line 440
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/x;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    invoke-virtual {v0}, Lcom/uc/ark/extend/mediapicker/comment/c;->vl()V

    return-void
.end method
