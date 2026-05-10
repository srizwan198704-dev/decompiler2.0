.class final Lcom/uc/ark/extend/mediapicker/comment/a/a/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aOQ:Lcom/uc/ark/extend/mediapicker/comment/a/a/v;

.field final synthetic aOx:Lcom/uc/ark/extend/mediapicker/comment/a/a/u;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/comment/a/a/u;Lcom/uc/ark/extend/mediapicker/comment/a/a/v;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/r;->aOx:Lcom/uc/ark/extend/mediapicker/comment/a/a/u;

    iput-object p2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/r;->aOQ:Lcom/uc/ark/extend/mediapicker/comment/a/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 196
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/r;->aOQ:Lcom/uc/ark/extend/mediapicker/comment/a/a/v;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/a/a/v;->aPb:Lcom/uc/ark/extend/mediapicker/comment/a/a/t;

    .line 1048
    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/a/a/t;->aOS:Lcom/uc/ark/extend/mediapicker/comment/a/a/j;

    .line 196
    sget-object v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/j;->aOF:Lcom/uc/ark/extend/mediapicker/comment/a/a/j;

    if-ne p1, v0, :cond_0

    .line 197
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/r;->aOx:Lcom/uc/ark/extend/mediapicker/comment/a/a/u;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOZ:Lcom/uc/ark/extend/mediapicker/comment/a/a/d;

    invoke-interface {p1}, Lcom/uc/ark/extend/mediapicker/comment/a/a/d;->vs()V

    :cond_0
    return-void
.end method
