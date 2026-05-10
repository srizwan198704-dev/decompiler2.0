.class final Lcom/uc/ark/extend/subscription/module/wemedia/view/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic avQ:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;

.field final synthetic avZ:Z


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/g;->avQ:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/g;->avZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/g;->avQ:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;->awf:Lcom/uc/ark/base/ui/widget/q;

    iget-boolean v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/g;->avZ:Z

    .line 1098
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/widget/q;->bH(Z)V

    return-void
.end method
