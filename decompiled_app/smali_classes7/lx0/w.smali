.class public final Llx0/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcx0/a;


# instance fields
.field public final synthetic n:Lcom/uc/udrive/model/entity/UserFileListEntity;


# direct methods
.method public constructor <init>(Llx0/x;Lcom/uc/udrive/model/entity/UserFileListEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llx0/w;->n:Lcom/uc/udrive/model/entity/UserFileListEntity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lcx0/d;)V
    .locals 4

    .line 1
    new-instance p1, Lfx0/e;

    .line 2
    .line 3
    invoke-direct {p1}, Lfx0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llx0/w;->n:Lcom/uc/udrive/model/entity/UserFileListEntity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileListEntity;->getFileListEntities()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lah/g;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3}, Lah/g;-><init>(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lny0/d;->i(Ljava/util/List;Lly0/a;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final l(Lcx0/d;)V
    .locals 4

    .line 1
    new-instance p1, Lfx0/e;

    .line 2
    .line 3
    invoke-direct {p1}, Lfx0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llx0/w;->n:Lcom/uc/udrive/model/entity/UserFileListEntity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileListEntity;->getFileListEntities()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lah/g;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3}, Lah/g;-><init>(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lny0/d;->i(Ljava/util/List;Lly0/a;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
