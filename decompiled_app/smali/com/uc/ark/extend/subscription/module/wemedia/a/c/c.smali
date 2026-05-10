.class public final Lcom/uc/ark/extend/subscription/module/wemedia/a/c/c;
.super Lcom/uc/ark/base/mvp/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/mvp/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/base/mvp/g<",
        "Landroid/view/View;",
        ">;",
        "Lcom/uc/ark/base/mvp/a/d;"
    }
.end annotation


# instance fields
.field public asQ:Landroid/view/View;

.field private asR:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/uc/ark/base/mvp/g;-><init>()V

    .line 28
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/f;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/f;-><init>(Landroid/content/Context;)V

    .line 1036
    iget-object p1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/f;->asT:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;

    .line 29
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/c;->asQ:Landroid/view/View;

    .line 30
    new-instance p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

    invoke-direct {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/c;->asR:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

    .line 31
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/c;->At()Lcom/uc/ark/base/mvp/p;

    move-result-object p1

    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/m;

    invoke-direct {v1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/m;-><init>()V

    .line 2036
    iput-object v1, p1, Lcom/uc/ark/base/mvp/p;->bsP:Lcom/uc/ark/base/mvp/k;

    .line 2041
    iput-object v0, p1, Lcom/uc/ark/base/mvp/p;->bsQ:Lcom/uc/ark/base/mvp/c;

    .line 32
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/c;->asR:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

    .line 2046
    iput-object v0, p1, Lcom/uc/ark/base/mvp/p;->bsZ:Lcom/uc/ark/base/mvp/d;

    .line 34
    invoke-virtual {p1}, Lcom/uc/ark/base/mvp/p;->Aw()Z

    return-void
.end method


# virtual methods
.method public final c(ILcom/uc/e/d;)V
    .locals 0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 60
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/c;->asR:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

    .line 2065
    iget-object p1, p1, Lcom/uc/ark/base/mvp/d;->bsQ:Lcom/uc/ark/base/mvp/c;

    .line 60
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/k;

    invoke-interface {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/k;->qV()V

    :cond_0
    return-void
.end method

.method protected final onDetached()V
    .locals 1

    const/4 v0, 0x3

    .line 54
    invoke-virtual {p0, v0, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/c;->b(ILcom/uc/ark/base/mvp/a/d;)V

    return-void
.end method

.method public final qP()Ljava/lang/String;
    .locals 1

    const-string v0, "we_media_cold_boot"

    return-object v0
.end method

.method protected final qQ()V
    .locals 1

    const/4 v0, 0x3

    .line 49
    invoke-virtual {p0, v0, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/c;->a(ILcom/uc/ark/base/mvp/a/d;)V

    return-void
.end method

.method public final qR()I
    .locals 1

    .line 66
    sget v0, Lcom/uc/ark/base/mvp/a/a;->bsM:I

    return v0
.end method
