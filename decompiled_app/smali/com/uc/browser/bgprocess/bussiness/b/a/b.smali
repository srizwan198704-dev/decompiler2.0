.class public Lcom/uc/browser/bgprocess/bussiness/b/a/b;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field protected static final hcB:I

.field private static hcC:Lcom/uc/browser/bgprocess/bussiness/b/a/b;


# instance fields
.field public aBt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/bgprocess/bussiness/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final pW:Ljava/lang/Object;

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    const-class v0, Lcom/uc/browser/bgprocess/bussiness/b/a/b;

    const/4 v1, 0x1

    const v2, 0x266879e8

    invoke-static {v1, v2, v0}, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->hcB:I

    .line 36
    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/b/a/b;

    invoke-direct {v0}, Lcom/uc/browser/bgprocess/bussiness/b/a/b;-><init>()V

    sput-object v0, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->hcC:Lcom/uc/browser/bgprocess/bussiness/b/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->pW:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->aBt:Ljava/util/ArrayList;

    return-void
.end method

.method public static bcm()Lcom/uc/browser/bgprocess/bussiness/b/a/b;
    .locals 1

    .line 42
    sget-object v0, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->hcC:Lcom/uc/browser/bgprocess/bussiness/b/a/b;

    return-object v0
.end method


# virtual methods
.method public final bcn()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/bgprocess/bussiness/b/a/d;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->pW:Ljava/lang/Object;

    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->aBt:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bco()Z
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->pW:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->aBt:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 217
    invoke-virtual {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    sget v0, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->hcB:I

    if-ne p1, v0, :cond_1

    .line 221
    new-instance p1, Lcom/uc/browser/bgprocess/bussiness/b/a/b;

    invoke-direct {p1}, Lcom/uc/browser/bgprocess/bussiness/b/a/b;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 156
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "CricketSubscriptionMatchGroup"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->hcB:I

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

    .line 185
    sget v2, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->hcB:I

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

    .line 191
    sget v2, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->hcB:I

    if-ne v1, v2, :cond_1

    .line 2216
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 202
    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->type:Ljava/lang/String;

    const/4 v1, 0x2

    .line 204
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    .line 205
    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->pW:Ljava/lang/Object;

    monitor-enter v4

    .line 206
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->aBt:Ljava/util/ArrayList;

    :goto_0
    if-ge v3, v2, :cond_4

    .line 208
    iget-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->aBt:Ljava/util/ArrayList;

    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->bcp()Lcom/uc/browser/bgprocess/bussiness/b/a/d;

    move-result-object v6

    invoke-virtual {p1, v1, v3, v6}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/bgprocess/bussiness/b/a/d;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 210
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

    .line 166
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->type:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 167
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v0, v1, :cond_0

    const-string v0, "type"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->type:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->pW:Ljava/lang/Object;

    monitor-enter v0

    .line 170
    :try_start_0
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->aBt:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 171
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->aBt:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/bgprocess/bussiness/b/a/d;

    const/4 v4, 0x2

    .line 172
    sget-boolean v5, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v5, v1, :cond_2

    const-string v5, "list"

    goto :goto_2

    :cond_2
    const-string v5, ""

    :goto_2
    invoke-virtual {p1, v4, v5, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    goto :goto_1

    .line 175
    :cond_3
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
