.class final Lcom/uc/ark/extend/subscription/widget/wemedia/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ayE:Lcom/uc/ark/extend/subscription/widget/wemedia/k;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/widget/wemedia/k;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/x;->ayE:Lcom/uc/ark/extend/subscription/widget/wemedia/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 119
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/x;->ayE:Lcom/uc/ark/extend/subscription/widget/wemedia/k;

    .line 1285
    iget-object p1, p1, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->ays:Lcom/uc/ark/extend/subscription/widget/wemedia/e;

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/x;->ayE:Lcom/uc/ark/extend/subscription/widget/wemedia/k;

    .line 2285
    iget-object p1, p1, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->ays:Lcom/uc/ark/extend/subscription/widget/wemedia/e;

    .line 120
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/x;->ayE:Lcom/uc/ark/extend/subscription/widget/wemedia/k;

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/subscription/widget/wemedia/e;->b(Lcom/uc/ark/extend/subscription/widget/wemedia/i;)V

    :cond_0
    return-void
.end method
