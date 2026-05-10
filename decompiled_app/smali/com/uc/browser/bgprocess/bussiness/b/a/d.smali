.class public Lcom/uc/browser/bgprocess/bussiness/b/a/d;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field protected static final hcF:I

.field private static hcG:Lcom/uc/browser/bgprocess/bussiness/b/a/d;


# instance fields
.field public etag:Ljava/lang/String;

.field fBt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/bgprocess/bussiness/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public gXL:J

.field public key:Ljava/lang/String;

.field final pW:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    const-class v0, Lcom/uc/browser/bgprocess/bussiness/b/a/d;

    const/4 v1, 0x1

    const v2, -0x599763eb

    invoke-static {v1, v2, v0}, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->hcF:I

    .line 37
    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/b/a/d;

    invoke-direct {v0}, Lcom/uc/browser/bgprocess/bussiness/b/a/d;-><init>()V

    sput-object v0, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->hcG:Lcom/uc/browser/bgprocess/bussiness/b/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->fBt:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->pW:Ljava/lang/Object;

    return-void
.end method

.method public static bcp()Lcom/uc/browser/bgprocess/bussiness/b/a/d;
    .locals 1

    .line 43
    sget-object v0, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->hcG:Lcom/uc/browser/bgprocess/bussiness/b/a/d;

    return-object v0
.end method


# virtual methods
.method public final bcn()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/bgprocess/bussiness/b/a/a;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->pW:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->fBt:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 99
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 171
    invoke-virtual {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    sget v0, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->hcF:I

    if-ne p1, v0, :cond_1

    .line 175
    new-instance p1, Lcom/uc/browser/bgprocess/bussiness/b/a/d;

    invoke-direct {p1}, Lcom/uc/browser/bgprocess/bussiness/b/a/d;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 104
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "CricketSubscriptionMatchList"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->hcF:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method protected parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1107
    :cond_0
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 137
    sget v2, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->hcF:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_3

    .line 2048
    :cond_1
    iget-object p1, p1, Lcom/uc/base/c/a/d;->cnq:Lcom/uc/base/c/a/d;

    if-nez p1, :cond_2

    return v3

    .line 2107
    :cond_2
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 143
    sget v2, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->hcF:I

    if-ne v1, v2, :cond_1

    .line 2216
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 154
    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->key:Ljava/lang/String;

    const/4 v1, 0x2

    .line 155
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->gXL:J

    const/4 v1, 0x3

    .line 3216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 156
    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->etag:Ljava/lang/String;

    const/4 v1, 0x4

    .line 158
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    .line 159
    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->pW:Ljava/lang/Object;

    monitor-enter v4

    .line 160
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->fBt:Ljava/util/ArrayList;

    :goto_0
    if-ge v3, v2, :cond_4

    .line 162
    iget-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->fBt:Ljava/util/ArrayList;

    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->bcl()Lcom/uc/browser/bgprocess/bussiness/b/a/a;

    move-result-object v6

    invoke-virtual {p1, v1, v3, v6}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/bgprocess/bussiness/b/a/a;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 164
    :cond_4
    monitor-exit v4

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 6

    .line 114
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->key:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 115
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v0, v1, :cond_0

    const-string v0, "key"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->key:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    .line 117
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_2

    const-string v2, "requestTime"

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    iget-wide v3, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->gXL:J

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    .line 118
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->etag:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 119
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_3

    const-string v2, "etag"

    goto :goto_2

    :cond_3
    const-string v2, ""

    :goto_2
    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->etag:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->pW:Ljava/lang/Object;

    monitor-enter v0

    .line 122
    :try_start_0
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->fBt:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    .line 123
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->fBt:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/bgprocess/bussiness/b/a/a;

    const/4 v4, 0x4

    .line 124
    sget-boolean v5, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v5, v1, :cond_5

    const-string v5, "list"

    goto :goto_4

    :cond_5
    const-string v5, ""

    :goto_4
    invoke-virtual {p1, v4, v5, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    goto :goto_3

    .line 127
    :cond_6
    monitor-exit v0

    return v1

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
