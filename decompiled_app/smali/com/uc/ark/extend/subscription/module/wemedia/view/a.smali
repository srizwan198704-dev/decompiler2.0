.class final Lcom/uc/ark/extend/subscription/module/wemedia/view/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic avO:Lcom/uc/ark/extend/subscription/module/wemedia/view/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/view/b;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a;->avO:Lcom/uc/ark/extend/subscription/module/wemedia/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 117
    invoke-static {}, Lcom/uc/ark/sdk/b/q;->wS()Z

    move-result p1

    if-nez p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a;->avO:Lcom/uc/ark/extend/subscription/module/wemedia/view/b;

    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awH:Lcom/uc/ark/extend/subscription/module/wemedia/view/d;

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a;->avO:Lcom/uc/ark/extend/subscription/module/wemedia/view/b;

    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awH:Lcom/uc/ark/extend/subscription/module/wemedia/view/d;

    invoke-interface {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/view/d;->qO()V

    :cond_0
    return-void
.end method
