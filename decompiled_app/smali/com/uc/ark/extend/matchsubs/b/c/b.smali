.class public Lcom/uc/ark/extend/matchsubs/b/c/b;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field protected static final aBs:I

.field private static aBu:Lcom/uc/ark/extend/matchsubs/b/c/b;


# instance fields
.field public aBt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/ark/extend/matchsubs/b/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final pW:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    const-class v0, Lcom/uc/ark/extend/matchsubs/b/c/b;

    const/4 v1, 0x1

    const v2, -0x41105ae3

    invoke-static {v1, v2, v0}, Lcom/uc/ark/extend/matchsubs/b/c/b;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/ark/extend/matchsubs/b/c/b;->aBs:I

    .line 31
    new-instance v0, Lcom/uc/ark/extend/matchsubs/b/c/b;

    invoke-direct {v0}, Lcom/uc/ark/extend/matchsubs/b/c/b;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/matchsubs/b/c/b;->aBu:Lcom/uc/ark/extend/matchsubs/b/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/matchsubs/b/c/b;->pW:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/matchsubs/b/c/b;->aBt:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 6

    .line 92
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 97
    iget-object v2, p0, Lcom/uc/ark/extend/matchsubs/b/c/b;->pW:Ljava/lang/Object;

    monitor-enter v2

    .line 98
    :try_start_0
    iget-object v3, p0, Lcom/uc/ark/extend/matchsubs/b/c/b;->aBt:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/extend/matchsubs/b/c/c;

    if-eqz v4, :cond_1

    .line 2046
    iget-object v5, v4, Lcom/uc/ark/extend/matchsubs/b/c/c;->aBw:Ljava/lang/String;

    .line 99
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v4

    :cond_2
    if-eqz v0, :cond_3

    .line 105
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/uc/ark/extend/matchsubs/b/c/c;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v1

    .line 107
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

.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 173
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/matchsubs/b/c/b;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    sget v0, Lcom/uc/ark/extend/matchsubs/b/c/b;->aBs:I

    if-ne p1, v0, :cond_1

    .line 177
    new-instance p1, Lcom/uc/ark/extend/matchsubs/b/c/b;

    invoke-direct {p1}, Lcom/uc/ark/extend/matchsubs/b/c/b;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 131
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "MatchSubscribedList"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/ark/extend/matchsubs/b/c/b;->aBs:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final et(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/ark/extend/matchsubs/b/c/d;",
            ">;>;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/b/c/b;->pW:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/extend/matchsubs/b/c/b;->aBt:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 114
    monitor-exit v0

    return-object p1

    .line 116
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 117
    iget-object v2, p0, Lcom/uc/ark/extend/matchsubs/b/c/b;->aBt:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/extend/matchsubs/b/c/c;

    .line 2054
    iget-object v4, v3, Lcom/uc/ark/extend/matchsubs/b/c/c;->aBt:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 3046
    iget-object v4, v3, Lcom/uc/ark/extend/matchsubs/b/c/c;->aBw:Ljava/lang/String;

    .line 118
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3050
    iget-object v3, v3, Lcom/uc/ark/extend/matchsubs/b/c/c;->aBt:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/extend/matchsubs/b/c/a;

    .line 3159
    iget-object v5, v4, Lcom/uc/ark/extend/matchsubs/b/c/a;->aBq:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 4044
    iget-object v5, v4, Lcom/uc/ark/extend/matchsubs/b/c/a;->aBp:Ljava/lang/String;

    .line 4048
    iget-object v4, v4, Lcom/uc/ark/extend/matchsubs/b/c/a;->aBq:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 126
    :cond_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 127
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 69
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    iget-object v2, p0, Lcom/uc/ark/extend/matchsubs/b/c/b;->pW:Ljava/lang/Object;

    monitor-enter v2

    .line 75
    :try_start_0
    iget-object v3, p0, Lcom/uc/ark/extend/matchsubs/b/c/b;->aBt:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/extend/matchsubs/b/c/c;

    if-eqz v4, :cond_1

    .line 1046
    iget-object v5, v4, Lcom/uc/ark/extend/matchsubs/b/c/c;->aBw:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v4

    :cond_2
    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {v0, p2, p3}, Lcom/uc/ark/extend/matchsubs/b/c/c;->af(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 1054
    iget-object p1, v0, Lcom/uc/ark/extend/matchsubs/b/c/c;->aBt:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 84
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/b/c/b;->aBt:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
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
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 4107
    :cond_0
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 151
    sget v2, Lcom/uc/ark/extend/matchsubs/b/c/b;->aBs:I

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

    .line 157
    sget v2, Lcom/uc/ark/extend/matchsubs/b/c/b;->aBs:I

    if-ne v1, v2, :cond_1

    .line 162
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v1

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/uc/ark/extend/matchsubs/b/c/b;->aBt:Ljava/util/ArrayList;

    :goto_0
    if-ge v3, v1, :cond_4

    .line 165
    iget-object v2, p0, Lcom/uc/ark/extend/matchsubs/b/c/b;->aBt:Ljava/util/ArrayList;

    invoke-static {}, Lcom/uc/ark/extend/matchsubs/b/c/c;->to()Lcom/uc/ark/extend/matchsubs/b/c/c;

    move-result-object v4

    invoke-virtual {p1, v0, v3, v4}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/extend/matchsubs/b/c/c;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/b/c/b;->aBt:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/b/c/b;->aBt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/extend/matchsubs/b/c/c;

    .line 139
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v1, :cond_0

    const-string v3, "mList"

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    invoke-virtual {p1, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    goto :goto_0

    :cond_1
    return v1
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
