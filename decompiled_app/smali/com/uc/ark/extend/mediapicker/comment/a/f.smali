.class final Lcom/uc/ark/extend/mediapicker/comment/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aOc:Lcom/uc/ark/extend/mediapicker/comment/a/h;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/comment/a/h;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/f;->aOc:Lcom/uc/ark/extend/mediapicker/comment/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 78
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/f;->aOc:Lcom/uc/ark/extend/mediapicker/comment/a/h;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/a/h;->aOg:Lcom/uc/ark/extend/mediapicker/comment/a/a;

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/f;->aOc:Lcom/uc/ark/extend/mediapicker/comment/a/h;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/a/h;->aOg:Lcom/uc/ark/extend/mediapicker/comment/a/a;

    invoke-interface {p1}, Lcom/uc/ark/extend/mediapicker/comment/a/a;->vj()V

    :cond_0
    return-void
.end method
