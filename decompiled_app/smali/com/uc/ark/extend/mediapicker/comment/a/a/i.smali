.class final Lcom/uc/ark/extend/mediapicker/comment/a/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aOC:Lcom/uc/ark/extend/mediapicker/comment/a/a/c;

.field final synthetic aOx:Lcom/uc/ark/extend/mediapicker/comment/a/a/u;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/comment/a/a/u;Lcom/uc/ark/extend/mediapicker/comment/a/a/c;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/i;->aOx:Lcom/uc/ark/extend/mediapicker/comment/a/a/u;

    iput-object p2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/i;->aOC:Lcom/uc/ark/extend/mediapicker/comment/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 206
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/i;->aOC:Lcom/uc/ark/extend/mediapicker/comment/a/a/c;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/a/a/c;->aOw:Lcom/uc/ark/extend/mediapicker/comment/a/a/s;

    .line 1051
    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/a/a/s;->aOR:Lcom/uc/ark/extend/mediapicker/comment/a/a/o;

    .line 206
    sget-object v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/o;->aOM:Lcom/uc/ark/extend/mediapicker/comment/a/a/o;

    if-ne p1, v0, :cond_0

    .line 207
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/i;->aOx:Lcom/uc/ark/extend/mediapicker/comment/a/a/u;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOZ:Lcom/uc/ark/extend/mediapicker/comment/a/a/d;

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/i;->aOx:Lcom/uc/ark/extend/mediapicker/comment/a/a/u;

    iget v0, v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOU:I

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/mediapicker/comment/a/a/d;->dj(I)V

    :cond_0
    return-void
.end method
