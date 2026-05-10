.class final Lcom/uc/ark/extend/reader/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/iflow/common/config/cms/e;


# instance fields
.field final synthetic aSe:Lcom/uc/ark/extend/reader/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/c;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/uc/ark/extend/reader/d;->aSe:Lcom/uc/ark/extend/reader/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/iflow/common/config/cms/b/a;)V
    .locals 1

    .line 1031
    iget-object p1, p1, Lcom/uc/iflow/common/config/cms/b/a;->bGI:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/iflow/common/config/cms/b/c;

    .line 55
    invoke-virtual {p1}, Lcom/uc/iflow/common/config/cms/b/c;->Dp()Lcom/uc/iflow/common/config/cms/b/b;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/uc/ark/extend/reader/d;->aSe:Lcom/uc/ark/extend/reader/c;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/reader/c;->a(Lcom/uc/iflow/common/config/cms/b/b;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/uc/ark/model/network/framework/f;)V
    .locals 0

    return-void
.end method
