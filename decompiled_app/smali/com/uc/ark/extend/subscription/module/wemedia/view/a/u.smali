.class final Lcom/uc/ark/extend/subscription/module/wemedia/view/a/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic avX:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/v;

.field final synthetic avY:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;Lcom/uc/ark/extend/subscription/module/wemedia/view/a/v;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/u;->avY:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/u;->avX:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 185
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/u;->avX:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/v;

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/u;->avY:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/v;->a(Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;)V

    return-void
.end method
