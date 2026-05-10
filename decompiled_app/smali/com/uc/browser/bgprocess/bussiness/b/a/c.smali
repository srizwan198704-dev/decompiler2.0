.class public Lcom/uc/browser/bgprocess/bussiness/b/a/c;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field protected static final hcD:I

.field private static hcE:Lcom/uc/browser/bgprocess/bussiness/b/a/c;


# instance fields
.field public aBt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/bgprocess/bussiness/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final pW:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    const-class v0, Lcom/uc/browser/bgprocess/bussiness/b/a/c;

    const/4 v1, 0x1

    const v2, -0x599b24df

    invoke-static {v1, v2, v0}, Lcom/uc/browser/bgprocess/bussiness/b/a/c;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/browser/bgprocess/bussiness/b/a/c;->hcD:I

    .line 34
    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/b/a/c;

    invoke-direct {v0}, Lcom/uc/browser/bgprocess/bussiness/b/a/c;-><init>()V

    sput-object v0, Lcom/uc/browser/bgprocess/bussiness/b/a/c;->hcE:Lcom/uc/browser/bgprocess/bussiness/b/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/c;->pW:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/c;->aBt:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/bgprocess/bussiness/b/a/a;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/c;->pW:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/c;->aBt:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/bgprocess/bussiness/b/a/b;

    .line 1050
    iget-object v4, v2, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->type:Ljava/lang/String;

    .line 113
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 118
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_8

    .line 1116
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 1120
    iget-object p1, v2, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->pW:Ljava/lang/Object;

    monitor-enter p1

    .line 1121
    :try_start_1
    iget-object v0, v2, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->aBt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/bgprocess/bussiness/b/a/d;

    .line 2077
    iget-object v2, v1, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->key:Ljava/lang/String;

    .line 1122
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v3

    .line 1127
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_8

    .line 2089
    iput-object p3, v1, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->etag:Ljava/lang/String;

    .line 1130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 3081
    iput-wide p1, v1, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->gXL:J

    .line 4060
    iget-object p1, v1, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->pW:Ljava/lang/Object;

    monitor-enter p1

    .line 4061
    :try_start_2
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/browser/bgprocess/bussiness/b/a/a;

    .line 4062
    iget-object v0, v1, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->fBt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/bgprocess/bussiness/b/a/a;

    .line 5070
    iget-object v3, p3, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->id:Ljava/lang/String;

    .line 6070
    iget-object v4, v2, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->id:Ljava/lang/String;

    .line 4063
    invoke-static {v3, v4}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6142
    iget-boolean v2, v2, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->aAj:Z

    .line 7138
    iput-boolean v2, p3, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->aAj:Z

    goto :goto_2

    .line 4068
    :cond_7
    iput-object p4, v1, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->fBt:Ljava/util/ArrayList;

    .line 4069
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :catchall_1
    move-exception p2

    .line 1127
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2

    :cond_8
    return-void

    :catchall_2
    move-exception p1

    .line 118
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_9
    :goto_3
    return-void
.end method

.method public final bcn()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/bgprocess/bussiness/b/a/b;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/c;->pW:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/c;->aBt:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 201
    invoke-virtual {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/b/a/c;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    sget v0, Lcom/uc/browser/bgprocess/bussiness/b/a/c;->hcD:I

    if-ne p1, v0, :cond_1

    .line 205
    new-instance p1, Lcom/uc/browser/bgprocess/bussiness/b/a/c;

    invoke-direct {p1}, Lcom/uc/browser/bgprocess/bussiness/b/a/c;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 144
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "CricketSubscriptionMatchData"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/browser/bgprocess/bussiness/b/a/c;->hcD:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method protected parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 8107
    :cond_0
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 170
    sget v2, Lcom/uc/browser/bgprocess/bussiness/b/a/c;->hcD:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_3

    .line 9048
    :cond_1
    iget-object p1, p1, Lcom/uc/base/c/a/d;->cnq:Lcom/uc/base/c/a/d;

    if-nez p1, :cond_2

    return v3

    .line 9107
    :cond_2
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 176
    sget v2, Lcom/uc/browser/bgprocess/bussiness/b/a/c;->hcD:I

    if-ne v1, v2, :cond_1

    .line 188
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v1

    .line 189
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/c;->pW:Ljava/lang/Object;

    monitor-enter v2

    .line 190
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/c;->aBt:Ljava/util/ArrayList;

    :goto_0
    if-ge v3, v1, :cond_4

    .line 192
    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/c;->aBt:Ljava/util/ArrayList;

    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->bcm()Lcom/uc/browser/bgprocess/bussiness/b/a/b;

    move-result-object v5

    invoke-virtual {p1, v0, v3, v5}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/bgprocess/bussiness/b/a/b;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 194
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

    .line 154
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/c;->pW:Ljava/lang/Object;

    monitor-enter v0

    .line 155
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/c;->aBt:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 156
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/c;->aBt:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/bgprocess/bussiness/b/a/b;

    .line 157
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_0

    const-string v4, "list"

    goto :goto_1

    :cond_0
    const-string v4, ""

    :goto_1
    invoke-virtual {p1, v2, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    goto :goto_0

    .line 160
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
