.class final Lcom/uc/ark/extend/gallery/ctrl/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aGe:Lcom/uc/ark/extend/gallery/ctrl/a/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/gallery/ctrl/a/b;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/a/d;->aGe:Lcom/uc/ark/extend/gallery/ctrl/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 154
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/a/d;->aGe:Lcom/uc/ark/extend/gallery/ctrl/a/b;

    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/a/d;->aGe:Lcom/uc/ark/extend/gallery/ctrl/a/b;

    iget-boolean v0, v0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->aGg:Z

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/gallery/ctrl/a/b;->aa(Z)V

    return-void
.end method
