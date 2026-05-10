.class public Lcom/uc/browser/business/a/a/b;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field protected static final hlG:I

.field private static hlH:Lcom/uc/browser/business/a/a/b;


# instance fields
.field aBp:Ljava/lang/String;

.field aBq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pW:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    const-class v0, Lcom/uc/browser/business/a/a/b;

    const/4 v1, 0x1

    const v2, -0x75a64872

    invoke-static {v1, v2, v0}, Lcom/uc/browser/business/a/a/b;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/browser/business/a/a/b;->hlG:I

    .line 34
    new-instance v0, Lcom/uc/browser/business/a/a/b;

    invoke-direct {v0}, Lcom/uc/browser/business/a/a/b;-><init>()V

    sput-object v0, Lcom/uc/browser/business/a/a/b;->hlH:Lcom/uc/browser/business/a/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/a/a/b;->aBq:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/a/a/b;->pW:Ljava/lang/Object;

    return-void
.end method

.method public static beB()Lcom/uc/browser/business/a/a/b;
    .locals 1

    .line 40
    sget-object v0, Lcom/uc/browser/business/a/a/b;->hlH:Lcom/uc/browser/business/a/a/b;

    return-object v0
.end method


# virtual methods
.method public final Bo(Ljava/lang/String;)Z
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/uc/browser/business/a/a/b;->pW:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/business/a/a/b;->aBq:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 64
    monitor-exit v0

    return p1

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/business/a/a/b;->aBq:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 67
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final beC()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/uc/browser/business/a/a/b;->pW:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/business/a/a/b;->aBq:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 148
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/a/a/b;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    sget v0, Lcom/uc/browser/business/a/a/b;->hlG:I

    if-ne p1, v0, :cond_1

    .line 152
    new-instance p1, Lcom/uc/browser/business/a/a/b;

    invoke-direct {p1}, Lcom/uc/browser/business/a/a/b;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 86
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "CricketSubscription"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/browser/business/a/a/b;->hlG:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final es(Ljava/lang/String;)Z
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/uc/browser/business/a/a/b;->pW:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/business/a/a/b;->aBq:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/uc/browser/business/a/a/b;->aBq:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 76
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 78
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1107
    :cond_0
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 116
    sget v2, Lcom/uc/browser/business/a/a/b;->hlG:I

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

    .line 122
    sget v2, Lcom/uc/browser/business/a/a/b;->hlG:I

    if-ne v1, v2, :cond_1

    .line 2216
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 133
    iput-object v1, p0, Lcom/uc/browser/business/a/a/b;->aBp:Ljava/lang/String;

    const/4 v1, 0x2

    .line 135
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    .line 136
    iget-object v4, p0, Lcom/uc/browser/business/a/a/b;->pW:Ljava/lang/Object;

    monitor-enter v4

    .line 137
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p0, Lcom/uc/browser/business/a/a/b;->aBq:Ljava/util/ArrayList;

    :goto_0
    if-ge v3, v2, :cond_4

    .line 139
    iget-object v5, p0, Lcom/uc/browser/business/a/a/b;->aBq:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v3}, Lcom/uc/base/c/a/d;->al(II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 141
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

    .line 96
    iget-object v0, p0, Lcom/uc/browser/business/a/a/b;->aBp:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 97
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v0, v1, :cond_0

    const-string v0, "mSubscriptionType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/uc/browser/business/a/a/b;->aBp:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/a/a/b;->pW:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    iget-object v2, p0, Lcom/uc/browser/business/a/a/b;->aBq:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 102
    iget-object v2, p0, Lcom/uc/browser/business/a/a/b;->aBq:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    .line 103
    sget-boolean v5, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v5, v1, :cond_2

    const-string v5, "mSubscriptionKeys"

    goto :goto_2

    :cond_2
    const-string v5, ""

    :goto_2
    invoke-virtual {p1, v4, v5, v3}, Lcom/uc/base/c/a/d;->d(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 106
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
