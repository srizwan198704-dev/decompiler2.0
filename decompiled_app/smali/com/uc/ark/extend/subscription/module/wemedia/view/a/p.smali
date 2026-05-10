.class final Lcom/uc/ark/extend/subscription/module/wemedia/view/a/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic avP:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/p;->avP:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 220
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/p;->avP:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;

    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awr:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/o;

    if-eqz p1, :cond_0

    .line 221
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/p;->avP:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;

    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awr:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/o;

    invoke-interface {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/o;->rb()V

    :cond_0
    return-void
.end method
