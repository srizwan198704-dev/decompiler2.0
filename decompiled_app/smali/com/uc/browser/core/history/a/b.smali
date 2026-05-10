.class public Lcom/uc/browser/core/history/a/b;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field protected static final fyW:I

.field private static fyZ:Lcom/uc/browser/core/history/a/b;


# instance fields
.field public fyX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/history/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public fyY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/history/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final pW:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    const-class v0, Lcom/uc/browser/core/history/a/b;

    const/4 v1, 0x1

    const v2, -0x4ad620d2

    invoke-static {v1, v2, v0}, Lcom/uc/browser/core/history/a/b;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/browser/core/history/a/b;->fyW:I

    .line 35
    new-instance v0, Lcom/uc/browser/core/history/a/b;

    invoke-direct {v0}, Lcom/uc/browser/core/history/a/b;-><init>()V

    sput-object v0, Lcom/uc/browser/core/history/a/b;->fyZ:Lcom/uc/browser/core/history/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/history/a/b;->pW:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/history/a/b;->fyX:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/history/a/b;->fyY:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 125
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/history/a/b;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    sget v0, Lcom/uc/browser/core/history/a/b;->fyW:I

    if-ne p1, v0, :cond_1

    .line 129
    new-instance p1, Lcom/uc/browser/core/history/a/b;

    invoke-direct {p1}, Lcom/uc/browser/core/history/a/b;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 63
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "ImportHistoryItems"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/browser/core/history/a/b;->fyW:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method protected parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1107
    :cond_0
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 89
    sget v2, Lcom/uc/browser/core/history/a/b;->fyW:I

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

    .line 95
    sget v2, Lcom/uc/browser/core/history/a/b;->fyW:I

    if-ne v1, v2, :cond_1

    .line 107
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v1

    const/4 v2, 0x2

    .line 108
    invoke-virtual {p1, v2}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v4

    .line 109
    iget-object v5, p0, Lcom/uc/browser/core/history/a/b;->pW:Ljava/lang/Object;

    monitor-enter v5

    .line 110
    :try_start_0
    iget-object v6, p0, Lcom/uc/browser/core/history/a/b;->fyX:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 111
    iget-object v6, p0, Lcom/uc/browser/core/history/a/b;->fyY:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_4

    .line 113
    iget-object v7, p0, Lcom/uc/browser/core/history/a/b;->fyX:Ljava/util/ArrayList;

    invoke-static {}, Lcom/uc/browser/core/history/a/a;->aBM()Lcom/uc/browser/core/history/a/a;

    move-result-object v8

    invoke-virtual {p1, v0, v6, v8}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v8

    check-cast v8, Lcom/uc/browser/core/history/a/a;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ge v3, v4, :cond_5

    .line 116
    iget-object v1, p0, Lcom/uc/browser/core/history/a/b;->fyX:Ljava/util/ArrayList;

    invoke-static {}, Lcom/uc/browser/core/history/a/a;->aBM()Lcom/uc/browser/core/history/a/a;

    move-result-object v6

    invoke-virtual {p1, v2, v3, v6}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/core/history/a/a;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 118
    :cond_5
    monitor-exit v5

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 6

    .line 72
    iget-object v0, p0, Lcom/uc/browser/core/history/a/b;->pW:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/core/history/a/b;->fyX:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/history/a/a;

    .line 74
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v3, :cond_0

    const-string v4, "mChromeList"

    goto :goto_1

    :cond_0
    const-string v4, ""

    :goto_1
    invoke-virtual {p1, v3, v4, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/history/a/b;->fyY:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/history/a/a;

    const/4 v4, 0x2

    .line 77
    sget-boolean v5, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v5, v3, :cond_2

    const-string v5, "mYandexList"

    goto :goto_3

    :cond_2
    const-string v5, ""

    :goto_3
    invoke-virtual {p1, v4, v5, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    goto :goto_2

    .line 79
    :cond_3
    monitor-exit v0

    return v3

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
