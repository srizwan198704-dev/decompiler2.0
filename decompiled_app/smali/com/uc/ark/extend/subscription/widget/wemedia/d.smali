.class final Lcom/uc/ark/extend/subscription/widget/wemedia/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ayi:Lcom/uc/ark/extend/subscription/widget/wemedia/i;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/widget/wemedia/i;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/d;->ayi:Lcom/uc/ark/extend/subscription/widget/wemedia/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 186
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/d;->ayi:Lcom/uc/ark/extend/subscription/widget/wemedia/i;

    iget-object p1, p1, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->ays:Lcom/uc/ark/extend/subscription/widget/wemedia/e;

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/d;->ayi:Lcom/uc/ark/extend/subscription/widget/wemedia/i;

    iget-object p1, p1, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->ays:Lcom/uc/ark/extend/subscription/widget/wemedia/e;

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/d;->ayi:Lcom/uc/ark/extend/subscription/widget/wemedia/i;

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/subscription/widget/wemedia/e;->a(Lcom/uc/ark/extend/subscription/widget/wemedia/i;)V

    :cond_0
    return-void
.end method
