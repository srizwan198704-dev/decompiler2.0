.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/c/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

.field final synthetic atl:I


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;I)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/r;->asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

    iput p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/r;->atl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/r;->asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->bsQ:Lcom/uc/ark/base/mvp/c;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/r;->asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->bsQ:Lcom/uc/ark/base/mvp/c;

    check-cast v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/k;

    iget v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/r;->atl:I

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/k;->cF(I)V

    :cond_0
    return-void
.end method
