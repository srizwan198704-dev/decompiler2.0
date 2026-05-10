.class final Lcom/uc/ark/extend/gallery/ctrl/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aGe:Lcom/uc/ark/extend/gallery/ctrl/a/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/gallery/ctrl/a/b;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/a/c;->aGe:Lcom/uc/ark/extend/gallery/ctrl/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 237
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/a/c;->aGe:Lcom/uc/ark/extend/gallery/ctrl/a/b;

    const/4 v0, 0x0

    const/16 v1, 0xc7

    invoke-virtual {p1, v1, v0, v0}, Lcom/uc/ark/extend/gallery/ctrl/a/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void
.end method
