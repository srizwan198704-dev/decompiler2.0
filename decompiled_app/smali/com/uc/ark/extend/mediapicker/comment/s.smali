.class final Lcom/uc/ark/extend/mediapicker/comment/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aNK:Lcom/uc/ark/extend/mediapicker/comment/z;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/comment/z;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/s;->aNK:Lcom/uc/ark/extend/mediapicker/comment/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 116
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/s;->aNK:Lcom/uc/ark/extend/mediapicker/comment/z;

    invoke-virtual {p1}, Lcom/uc/ark/extend/mediapicker/comment/z;->vq()V

    const-string p1, "A7E0062688C612A86543A89373D915D5"

    const/4 v0, 0x1

    .line 1055
    invoke-static {p1, v0}, Lcom/uc/ark/base/setting/c;->t(Ljava/lang/String;Z)V

    .line 118
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/s;->aNK:Lcom/uc/ark/extend/mediapicker/comment/z;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/z;->aNZ:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/s;->aNK:Lcom/uc/ark/extend/mediapicker/comment/z;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/z;->aNZ:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 120
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/s;->aNK:Lcom/uc/ark/extend/mediapicker/comment/z;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/uc/ark/extend/mediapicker/comment/z;->aNZ:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
