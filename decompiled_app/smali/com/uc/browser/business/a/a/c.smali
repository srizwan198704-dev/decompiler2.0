.class public Lcom/uc/browser/business/a/a/c;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field protected static final hlI:I

.field private static hlJ:Lcom/uc/browser/business/a/a/c;


# instance fields
.field public aBt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final pW:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    const-class v0, Lcom/uc/browser/business/a/a/c;

    const/4 v1, 0x1

    const v2, -0x2f649ab4

    invoke-static {v1, v2, v0}, Lcom/uc/browser/business/a/a/c;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/browser/business/a/a/c;->hlI:I

    .line 35
    new-instance v0, Lcom/uc/browser/business/a/a/c;

    invoke-direct {v0}, Lcom/uc/browser/business/a/a/c;-><init>()V

    sput-object v0, Lcom/uc/browser/business/a/a/c;->hlJ:Lcom/uc/browser/business/a/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/a/a/c;->aBt:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/a/a/c;->pW:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final beD()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uc/browser/business/a/a/c;->pW:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/business/a/a/c;->aBt:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 95
    monitor-exit v0

    return-object v1

    .line 97
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 98
    iget-object v2, p0, Lcom/uc/browser/business/a/a/c;->aBt:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/business/a/a/b;

    .line 3058
    iget-object v4, v3, Lcom/uc/browser/business/a/a/b;->aBq:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4048
    iget-object v4, v3, Lcom/uc/browser/business/a/a/b;->aBp:Ljava/lang/String;

    .line 100
    invoke-virtual {v3}, Lcom/uc/browser/business/a/a/b;->beC()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 103
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 168
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/a/a/c;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    sget v0, Lcom/uc/browser/business/a/a/c;->hlI:I

    if-ne p1, v0, :cond_1

    .line 172
    new-instance p1, Lcom/uc/browser/business/a/a/c;

    invoke-direct {p1}, Lcom/uc/browser/business/a/a/c;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 111
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "CricketSubscriptionList"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/browser/business/a/a/c;->hlI:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final fh(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 49
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/uc/browser/business/a/a/c;->pW:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v2, p0, Lcom/uc/browser/business/a/a/c;->aBt:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/business/a/a/b;

    if-eqz v3, :cond_1

    .line 1048
    iget-object v4, v3, Lcom/uc/browser/business/a/a/b;->aBp:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v3

    :cond_2
    if-nez v0, :cond_3

    .line 61
    new-instance v0, Lcom/uc/browser/business/a/a/b;

    invoke-direct {v0}, Lcom/uc/browser/business/a/a/b;-><init>()V

    .line 2044
    iput-object p1, v0, Lcom/uc/browser/business/a/a/b;->aBp:Ljava/lang/String;

    .line 63
    iget-object p1, p0, Lcom/uc/browser/business/a/a/c;->aBt:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {v0, p2}, Lcom/uc/browser/business/a/a/b;->Bo(Ljava/lang/String;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final fi(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 70
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    iget-object v2, p0, Lcom/uc/browser/business/a/a/c;->pW:Ljava/lang/Object;

    monitor-enter v2

    .line 76
    :try_start_0
    iget-object v3, p0, Lcom/uc/browser/business/a/a/c;->aBt:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/business/a/a/b;

    if-eqz v4, :cond_1

    .line 2048
    iget-object v5, v4, Lcom/uc/browser/business/a/a/b;->aBp:Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v4

    :cond_2
    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {v0, p2}, Lcom/uc/browser/business/a/a/b;->es(Ljava/lang/String;)Z

    move-result v1

    .line 2058
    iget-object p1, v0, Lcom/uc/browser/business/a/a/b;->aBq:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 85
    iget-object p1, p0, Lcom/uc/browser/business/a/a/c;->aBt:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    :cond_3
    monitor-exit v2

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_0
    return v1
.end method

.method protected parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 4107
    :cond_0
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 137
    sget v2, Lcom/uc/browser/business/a/a/c;->hlI:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_3

    .line 5048
    :cond_1
    iget-object p1, p1, Lcom/uc/base/c/a/d;->cnq:Lcom/uc/base/c/a/d;

    if-nez p1, :cond_2

    return v3

    .line 5107
    :cond_2
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 143
    sget v2, Lcom/uc/browser/business/a/a/c;->hlI:I

    if-ne v1, v2, :cond_1

    .line 155
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v1

    .line 156
    iget-object v2, p0, Lcom/uc/browser/business/a/a/c;->pW:Ljava/lang/Object;

    monitor-enter v2

    .line 157
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/uc/browser/business/a/a/c;->aBt:Ljava/util/ArrayList;

    :goto_0
    if-ge v3, v1, :cond_4

    .line 159
    iget-object v4, p0, Lcom/uc/browser/business/a/a/c;->aBt:Ljava/util/ArrayList;

    invoke-static {}, Lcom/uc/browser/business/a/a/b;->beB()Lcom/uc/browser/business/a/a/b;

    move-result-object v5

    invoke-virtual {p1, v0, v3, v5}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/business/a/a/b;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 161
    :cond_4
    monitor-exit v2

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 5

    .line 121
    iget-object v0, p0, Lcom/uc/browser/business/a/a/c;->pW:Ljava/lang/Object;

    monitor-enter v0

    .line 122
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/business/a/a/c;->aBt:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/uc/browser/business/a/a/c;->aBt:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/business/a/a/b;

    .line 124
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_0

    const-string v4, "mList"

    goto :goto_1

    :cond_0
    const-string v4, ""

    :goto_1
    invoke-virtual {p1, v2, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    goto :goto_0

    .line 127
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
