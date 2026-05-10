.class public final Lcom/uc/ark/extend/favorite/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/i<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aBS:Lcom/uc/ark/extend/favorite/b/m;

.field final synthetic aBT:Lcom/uc/ark/extend/favorite/b/c;

.field final synthetic agy:Lcom/uc/ark/data/biz/ContentEntity;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/favorite/b/m;Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/extend/favorite/b/c;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/uc/ark/extend/favorite/b/e;->aBS:Lcom/uc/ark/extend/favorite/b/m;

    iput-object p2, p0, Lcom/uc/ark/extend/favorite/b/e;->agy:Lcom/uc/ark/data/biz/ContentEntity;

    iput-object p3, p0, Lcom/uc/ark/extend/favorite/b/e;->aBT:Lcom/uc/ark/extend/favorite/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V
    .locals 2

    .line 1054
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/b/e;->aBS:Lcom/uc/ark/extend/favorite/b/m;

    iget-object p1, p1, Lcom/uc/ark/extend/favorite/b/m;->aCc:Lcom/uc/ark/extend/favorite/b/k;

    iget-object p2, p0, Lcom/uc/ark/extend/favorite/b/e;->agy:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/favorite/b/k;->ez(Ljava/lang/String;)V

    .line 1055
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/b/e;->aBS:Lcom/uc/ark/extend/favorite/b/m;

    iget-object p2, p0, Lcom/uc/ark/extend/favorite/b/e;->aBT:Lcom/uc/ark/extend/favorite/b/c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lcom/uc/ark/extend/favorite/b/m;->a(ZLjava/lang/Object;Lcom/uc/ark/extend/favorite/b/c;)V

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 2

    .line 60
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/b/e;->aBS:Lcom/uc/ark/extend/favorite/b/m;

    iget-object p2, p0, Lcom/uc/ark/extend/favorite/b/e;->aBT:Lcom/uc/ark/extend/favorite/b/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lcom/uc/ark/extend/favorite/b/m;->a(ZLjava/lang/Object;Lcom/uc/ark/extend/favorite/b/c;)V

    return-void
.end method
