.class final Lcom/uc/ark/extend/subscription/module/wemedia/view/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic avP:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/i;->avP:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 229
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/i;->avP:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;

    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awr:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/o;

    if-eqz p1, :cond_0

    .line 230
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/i;->avP:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;

    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awr:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/o;

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/i;->avP:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->rD()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/o;->M(Ljava/util/List;)V

    :cond_0
    return-void
.end method
