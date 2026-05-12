.class public Lu1/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hasCheckdb:Z = false
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Ingore;
    .end annotation
.end field


# instance fields
.field public _id:J
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        value = "_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lu1/b;->_id:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public delete()V
    .locals 3

    .line 1
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/d;->r:Lu1/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lu1/a;->e(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public store()V
    .locals 3

    .line 1
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/d;->r:Lu1/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lu1/a;->j(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
