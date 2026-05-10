.class public Lcom/uc/ark/extend/matchsubs/b/c/a;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field protected static final aBo:I

.field private static aBr:Lcom/uc/ark/extend/matchsubs/b/c/a;


# instance fields
.field aBp:Ljava/lang/String;

.field aBq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/ark/extend/matchsubs/b/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final pW:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    const-class v0, Lcom/uc/ark/extend/matchsubs/b/c/a;

    const/4 v1, 0x1

    const v2, 0x542087df

    invoke-static {v1, v2, v0}, Lcom/uc/ark/extend/matchsubs/b/c/a;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/ark/extend/matchsubs/b/c/a;->aBo:I

    .line 30
    new-instance v0, Lcom/uc/ark/extend/matchsubs/b/c/a;

    invoke-direct {v0}, Lcom/uc/ark/extend/matchsubs/b/c/a;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/matchsubs/b/c/a;->aBr:Lcom/uc/ark/extend/matchsubs/b/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/matchsubs/b/c/a;->aBq:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/matchsubs/b/c/a;->pW:Ljava/lang/Object;

    return-void
.end method

.method public static tn()Lcom/uc/ark/extend/matchsubs/b/c/a;
    .locals 1

    .line 36
    sget-object v0, Lcom/uc/ark/extend/matchsubs/b/c/a;->aBr:Lcom/uc/ark/extend/matchsubs/b/c/a;

    return-object v0
.end method


# virtual methods
.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 102
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/matchsubs/b/c/a;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    sget v0, Lcom/uc/ark/extend/matchsubs/b/c/a;->aBo:I

    if-ne p1, v0, :cond_1

    .line 106
    new-instance p1, Lcom/uc/ark/extend/matchsubs/b/c/a;

    invoke-direct {p1}, Lcom/uc/ark/extend/matchsubs/b/c/a;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 55
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "MatchSubscribed"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/ark/extend/matchsubs/b/c/a;->aBo:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final es(Ljava/lang/String;)Z
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/b/c/a;->pW:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/extend/matchsubs/b/c/a;->aBq:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/extend/matchsubs/b/c/d;

    .line 3041
    iget-object v3, v2, Lcom/uc/ark/extend/matchsubs/b/c/d;->aBz:Ljava/lang/String;

    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 136
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/b/c/a;->aBq:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 137
    monitor-exit v0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 140
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 141
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/String;J)Z
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/b/c/a;->pW:Ljava/lang/Object;

    monitor-enter v0

    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/extend/matchsubs/b/c/a;->aBq:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/extend/matchsubs/b/c/d;

    .line 4041
    iget-object v3, v2, Lcom/uc/ark/extend/matchsubs/b/c/d;->aBz:Ljava/lang/String;

    .line 149
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4054
    iput-wide p2, v2, Lcom/uc/ark/extend/matchsubs/b/c/d;->aBA:J

    const/4 p1, 0x1

    .line 151
    monitor-exit v0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 154
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 155
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1107
    :cond_0
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 79
    sget v2, Lcom/uc/ark/extend/matchsubs/b/c/a;->aBo:I

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

    .line 85
    sget v2, Lcom/uc/ark/extend/matchsubs/b/c/a;->aBo:I

    if-ne v1, v2, :cond_1

    .line 2216
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/uc/ark/extend/matchsubs/b/c/a;->aBp:Ljava/lang/String;

    const/4 v1, 0x2

    .line 91
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    .line 92
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/uc/ark/extend/matchsubs/b/c/a;->aBq:Ljava/util/ArrayList;

    :goto_0
    if-ge v3, v2, :cond_4

    .line 94
    iget-object v4, p0, Lcom/uc/ark/extend/matchsubs/b/c/a;->aBq:Ljava/util/ArrayList;

    invoke-static {}, Lcom/uc/ark/extend/matchsubs/b/c/d;->tp()Lcom/uc/ark/extend/matchsubs/b/c/d;

    move-result-object v5

    invoke-virtual {p1, v1, v3, v5}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/extend/matchsubs/b/c/d;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/b/c/a;->aBp:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 62
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v0, v1, :cond_0

    const-string v0, "mSubscriptionType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/uc/ark/extend/matchsubs/b/c/a;->aBp:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/b/c/a;->aBq:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/b/c/a;->aBq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/extend/matchsubs/b/c/d;

    const/4 v3, 0x2

    .line 67
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v1, :cond_2

    const-string v4, "mSubscriptionKeys"

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
