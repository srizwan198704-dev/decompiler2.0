.class final Lcom/uc/ark/extend/favorite/b/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/i<",
        "Ljava/util/List<",
        "Lcom/uc/ark/data/biz/ContentEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic aBS:Lcom/uc/ark/extend/favorite/b/m;

.field final synthetic aBT:Lcom/uc/ark/extend/favorite/b/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/favorite/b/m;Lcom/uc/ark/extend/favorite/b/c;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/uc/ark/extend/favorite/b/i;->aBS:Lcom/uc/ark/extend/favorite/b/m;

    iput-object p2, p0, Lcom/uc/ark/extend/favorite/b/i;->aBT:Lcom/uc/ark/extend/favorite/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V
    .locals 2

    .line 110
    check-cast p1, Ljava/util/List;

    .line 1113
    iget-object p2, p0, Lcom/uc/ark/extend/favorite/b/i;->aBS:Lcom/uc/ark/extend/favorite/b/m;

    iget-object v0, p0, Lcom/uc/ark/extend/favorite/b/i;->aBT:Lcom/uc/ark/extend/favorite/b/c;

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/uc/ark/extend/favorite/b/m;->a(ZLjava/lang/Object;Lcom/uc/ark/extend/favorite/b/c;)V

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 2

    .line 118
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/b/i;->aBS:Lcom/uc/ark/extend/favorite/b/m;

    iget-object p2, p0, Lcom/uc/ark/extend/favorite/b/i;->aBT:Lcom/uc/ark/extend/favorite/b/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lcom/uc/ark/extend/favorite/b/m;->a(ZLjava/lang/Object;Lcom/uc/ark/extend/favorite/b/c;)V

    return-void
.end method
