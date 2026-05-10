.class final Lcom/uc/application/e/c;
.super Lcom/swof/u4_ui/e;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/c/f;


# instance fields
.field final synthetic exo:Lcom/uc/application/e/r;

.field private exp:Lcom/uc/browser/core/download/dl;


# direct methods
.method protected constructor <init>(Lcom/uc/application/e/r;)V
    .locals 1

    .line 867
    iput-object p1, p0, Lcom/uc/application/e/c;->exo:Lcom/uc/application/e/r;

    invoke-direct {p0}, Lcom/swof/u4_ui/e;-><init>()V

    .line 868
    new-instance p1, Lcom/uc/browser/core/download/dl;

    .line 1032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 868
    invoke-direct {p1, v0, p0}, Lcom/uc/browser/core/download/dl;-><init>(Landroid/content/Context;Lcom/uc/framework/d/b/c/f;)V

    iput-object p1, p0, Lcom/uc/application/e/c;->exp:Lcom/uc/browser/core/download/dl;

    return-void
.end method


# virtual methods
.method public final a(IILcom/uc/framework/d/b/c/b;)V
    .locals 0

    return-void
.end method

.method public final a(ILcom/uc/framework/d/b/c/b;)V
    .locals 0

    if-eqz p2, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-nez p2, :cond_0

    return-void

    .line 2040
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/e;->Bj:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/swof/u4_ui/b;

    .line 2041
    invoke-interface {p2}, Lcom/swof/u4_ui/b;->fm()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final fM()V
    .locals 2

    .line 873
    iget-object v0, p0, Lcom/uc/application/e/c;->exp:Lcom/uc/browser/core/download/dl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/dl;->nH(I)V

    return-void
.end method

.method protected final fN()V
    .locals 2

    .line 878
    iget-object v0, p0, Lcom/uc/application/e/c;->exp:Lcom/uc/browser/core/download/dl;

    const/4 v1, 0x0

    .line 1082
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1083
    iget-object v0, v0, Lcom/uc/browser/core/download/dl;->eXW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
