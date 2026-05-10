.class final Lcom/uc/ark/extend/reader/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aVg:Lcom/uc/ark/extend/reader/a/g;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/a/g;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/uc/ark/extend/reader/a/b;->aVg:Lcom/uc/ark/extend/reader/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/uc/ark/extend/reader/a/b;->aVg:Lcom/uc/ark/extend/reader/a/g;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/a/g;->aVi:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/uc/ark/extend/reader/a/b;->aVg:Lcom/uc/ark/extend/reader/a/g;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/a/g;->aVi:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
