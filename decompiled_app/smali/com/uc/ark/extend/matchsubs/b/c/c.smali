.class public Lcom/uc/ark/extend/matchsubs/b/c/c;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field protected static final aBv:I

.field private static aBx:Lcom/uc/ark/extend/matchsubs/b/c/c;


# instance fields
.field aBt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/ark/extend/matchsubs/b/c/a;",
            ">;"
        }
    .end annotation
.end field

.field aBw:Ljava/lang/String;

.field private final pW:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    const-class v0, Lcom/uc/ark/extend/matchsubs/b/c/c;

    const/4 v1, 0x1

    const v2, 0x122c877

    invoke-static {v1, v2, v0}, Lcom/uc/ark/extend/matchsubs/b/c/c;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/ark/extend/matchsubs/b/c/c;->aBv:I

    .line 32
    new-instance v0, Lcom/uc/ark/extend/matchsubs/b/c/c;

    invoke-direct {v0}, Lcom/uc/ark/extend/matchsubs/b/c/c;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/matchsubs/b/c/c;->aBx:Lcom/uc/ark/extend/matchsubs/b/c/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/matchsubs/b/c/c;->aBt:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/matchsubs/b/c/c;->pW:Ljava/lang/Object;

    return-void
.end method

.method public static to()Lcom/uc/ark/extend/matchsubs/b/c/c;
    .locals 1

    .line 38
    sget-object v0, Lcom/uc/ark/extend/matchsubs/b/c/c;->aBx:Lcom/uc/ark/extend/matchsubs/b/c/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 6

    .line 102
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 107
    iget-object v2, p0, Lcom/uc/ark/extend/matchsubs/b/c/c;->pW:Ljava/lang/Object;

    monitor-enter v2

    .line 108
    :try_start_0
    iget-object v3, p0, Lcom/uc/ark/extend/matchsubs/b/c/c;->aBt:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/extend/matchsubs/b/c/a;

    if-eqz v4, :cond_1

    .line 2044
    iget-object v5, v4, Lcom/uc/ark/extend/matchsubs/b/c/a;->aBp:Ljava/lang/String;

    .line 109
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v4

    :cond_2
    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {v0, p2, p3, p4}, Lcom/uc/ark/extend/matchsubs/b/c/a;->f(Ljava/lang/String;J)Z

    move-result v1

    .line 117
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

.method public final af(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 79
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 84
    iget-object v2, p0, Lcom/uc/ark/extend/matchsubs/b/c/c;->pW:Ljava/lang/Object;

    monitor-enter v2

    .line 85
    :try_start_0
    iget-object v3, p0, Lcom/uc/ark/extend/matchsubs/b/c/c;->aBt:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/extend/matchsubs/b/c/a;

    if-eqz v4, :cond_1

    .line 1044
    iget-object v5, v4, Lcom/uc/ark/extend/matchsubs/b/c/a;->aBp:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v4

    :cond_2
    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {v0, p2}, Lcom/uc/ark/extend/matchsubs/b/c/a;->es(Ljava/lang/String;)Z

    move-result v1

    .line 1159
    iget-object p1, v0, Lcom/uc/ark/extend/matchsubs/b/c/a;->aBq:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 94
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/b/c/c;->aBt:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
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

    .line 198
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/matchsubs/b/c/c;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    sget v0, Lcom/uc/ark/extend/matchsubs/b/c/c;->aBv:I

    if-ne p1, v0, :cond_1

    .line 202
    new-instance p1, Lcom/uc/ark/extend/matchsubs/b/c/c;

    invoke-direct {p1}, Lcom/uc/ark/extend/matchsubs/b/c/c;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 140
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "MatchTypeSubscribedList"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/ark/extend/matchsubs/b/c/c;->aBv:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method protected parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2107
    :cond_0
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 168
    sget v2, Lcom/uc/ark/extend/matchsubs/b/c/c;->aBv:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_3

    .line 3048
    :cond_1
    iget-object p1, p1, Lcom/uc/base/c/a/d;->cnq:Lcom/uc/base/c/a/d;

    if-nez p1, :cond_2

    return v3

    .line 3107
    :cond_2
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 174
    sget v2, Lcom/uc/ark/extend/matchsubs/b/c/c;->aBv:I

    if-ne v1, v2, :cond_1

    .line 3216
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 185
    iput-object v1, p0, Lcom/uc/ark/extend/matchsubs/b/c/c;->aBw:Ljava/lang/String;

    const/4 v1, 0x2

    .line 187
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    .line 188
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/uc/ark/extend/matchsubs/b/c/c;->aBt:Ljava/util/ArrayList;

    :goto_0
    if-ge v3, v2, :cond_4

    .line 190
    iget-object v4, p0, Lcom/uc/ark/extend/matchsubs/b/c/c;->aBt:Ljava/util/ArrayList;

    invoke-static {}, Lcom/uc/ark/extend/matchsubs/b/c/a;->tn()Lcom/uc/ark/extend/matchsubs/b/c/a;

    move-result-object v5

    invoke-virtual {p1, v1, v3, v5}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/extend/matchsubs/b/c/a;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 5

    .line 150
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/b/c/c;->aBw:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 151
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v0, v1, :cond_0

    const-string v0, "mMatchType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/uc/ark/extend/matchsubs/b/c/c;->aBw:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/b/c/c;->aBt:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/b/c/c;->aBt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/extend/matchsubs/b/c/a;

    const/4 v3, 0x2

    .line 156
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v1, :cond_2

    const-string v4, "mList"

    goto :goto_2

    :cond_2
    const-string v4, ""

    :goto_2
    invoke-virtual {p1, v3, v4, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    goto :goto_1

    :cond_3
    return v1
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
