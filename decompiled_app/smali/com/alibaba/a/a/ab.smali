.class public final Lcom/alibaba/a/a/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/a/a/k;
.implements Lcom/alibaba/a/c/a/d;


# static fields
.field public static final dPn:Lcom/alibaba/a/a/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/alibaba/a/a/ab;

    invoke-direct {v0}, Lcom/alibaba/a/a/ab;-><init>()V

    sput-object v0, Lcom/alibaba/a/a/ab;->dPn:Lcom/alibaba/a/a/ab;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/a/c/l;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/a/c/l;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 119
    iget-object v0, p1, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->adu()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 120
    iget-object p1, p1, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Lcom/alibaba/a/c/e;->jU(I)V

    return-object v1

    .line 124
    :cond_0
    const-class v0, Lcom/alibaba/a/f;

    if-ne p2, v0, :cond_1

    .line 125
    new-instance p2, Lcom/alibaba/a/f;

    invoke-direct {p2}, Lcom/alibaba/a/f;-><init>()V

    .line 3092
    invoke-virtual {p1, p2, v1}, Lcom/alibaba/a/c/l;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    move-object v0, p2

    .line 132
    :goto_0
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_a

    .line 133
    check-cast v0, Ljava/lang/Class;

    .line 143
    const-class v1, Ljava/util/AbstractCollection;

    if-eq v0, v1, :cond_9

    const-class v1, Ljava/util/Collection;

    if-ne v0, v1, :cond_2

    goto/16 :goto_2

    .line 146
    :cond_2
    const-class v1, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 147
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/16 :goto_3

    .line 148
    :cond_3
    const-class v1, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 149
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_3

    .line 150
    :cond_4
    const-class v1, Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 151
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    goto :goto_3

    .line 152
    :cond_5
    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    .line 154
    :cond_6
    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 156
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_7

    .line 157
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_1

    .line 159
    :cond_7
    const-class v0, Ljava/lang/Object;

    .line 161
    :goto_1
    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_3

    .line 164
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_3

    .line 166
    :catch_0
    new-instance p1, Lcom/alibaba/a/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "create instane error, class "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_9
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    :goto_3
    invoke-static {p2}, Lcom/alibaba/a/b/b;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 171
    invoke-virtual {p1, p2, v0, p3}, Lcom/alibaba/a/c/l;->a(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0

    .line 135
    :cond_a
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_b

    .line 136
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto/16 :goto_0

    .line 138
    :cond_b
    new-instance p1, Lcom/alibaba/a/d;

    const-string p2, "TODO"

    invoke-direct {p1, p2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/alibaba/a/a/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 6

    .line 48
    iget-object v0, p1, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    if-nez p2, :cond_1

    .line 51
    iget p1, v0, Lcom/alibaba/a/a/t;->dOM:I

    sget-object p2, Lcom/alibaba/a/a/d;->dNU:Lcom/alibaba/a/a/d;

    iget p2, p2, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const-string p1, "[]"

    .line 52
    invoke-virtual {v0, p1}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "null"

    .line 1451
    invoke-virtual {v0, p1}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 60
    iget v2, v0, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v3, Lcom/alibaba/a/a/d;->dOc:Lcom/alibaba/a/a/d;

    iget v3, v3, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 61
    invoke-static {p4}, Lcom/alibaba/a/b/b;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 64
    :cond_2
    move-object p4, p2

    check-cast p4, Ljava/util/Collection;

    .line 66
    iget-object v2, p1, Lcom/alibaba/a/a/j;->dOH:Lcom/alibaba/a/a/ac;

    .line 67
    invoke-virtual {p1, v2, p2, p3}, Lcom/alibaba/a/a/j;->a(Lcom/alibaba/a/a/ac;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    iget p2, v0, Lcom/alibaba/a/a/t;->dOM:I

    sget-object p3, Lcom/alibaba/a/a/d;->dOc:Lcom/alibaba/a/a/d;

    iget p3, p3, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_4

    .line 70
    const-class p2, Ljava/util/HashSet;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    if-ne p2, p3, :cond_3

    const-string p2, "Set"

    .line 71
    invoke-virtual {v0, p2}, Lcom/alibaba/a/a/t;->q(Ljava/lang/CharSequence;)Lcom/alibaba/a/a/t;

    goto :goto_0

    .line 72
    :cond_3
    const-class p2, Ljava/util/TreeSet;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    if-ne p2, p3, :cond_4

    const-string p2, "TreeSet"

    .line 73
    invoke-virtual {v0, p2}, Lcom/alibaba/a/a/t;->q(Ljava/lang/CharSequence;)Lcom/alibaba/a/a/t;

    :cond_4
    :goto_0
    const/4 p2, 0x0

    const/16 p3, 0x5b

    .line 79
    :try_start_0
    invoke-virtual {v0, p3}, Lcom/alibaba/a/a/t;->write(I)V

    .line 80
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v3, p2, 0x1

    if-eqz p2, :cond_5

    const/16 p2, 0x2c

    .line 83
    invoke-virtual {v0, p2}, Lcom/alibaba/a/a/t;->write(I)V

    :cond_5
    if-nez p4, :cond_6

    const-string p2, "null"

    .line 2451
    invoke-virtual {v0, p2}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 93
    const-class v4, Ljava/lang/Integer;

    if-ne p2, v4, :cond_7

    .line 94
    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/alibaba/a/a/t;->writeInt(I)V

    goto :goto_2

    .line 98
    :cond_7
    const-class v4, Ljava/lang/Long;

    if-ne p2, v4, :cond_8

    .line 99
    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/a/a/t;->writeLong(J)V

    .line 101
    iget p2, v0, Lcom/alibaba/a/a/t;->dOM:I

    sget-object p4, Lcom/alibaba/a/a/d;->dOc:Lcom/alibaba/a/a/d;

    iget p4, p4, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr p2, p4

    if-eqz p2, :cond_9

    const/16 p2, 0x4c

    .line 102
    invoke-virtual {v0, p2}, Lcom/alibaba/a/a/t;->write(I)V

    goto :goto_2

    .line 107
    :cond_8
    iget-object v4, p1, Lcom/alibaba/a/a/j;->dOv:Lcom/alibaba/a/a/y;

    invoke-virtual {v4, p2}, Lcom/alibaba/a/a/y;->l(Ljava/lang/Class;)Lcom/alibaba/a/a/k;

    move-result-object p2

    add-int/lit8 v4, v3, -0x1

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, p1, p4, v4, v1}, Lcom/alibaba/a/a/k;->a(Lcom/alibaba/a/a/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    :cond_9
    :goto_2
    move p2, v3

    goto :goto_1

    :cond_a
    const/16 p2, 0x5d

    .line 110
    invoke-virtual {v0, p2}, Lcom/alibaba/a/a/t;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iput-object v2, p1, Lcom/alibaba/a/a/j;->dOH:Lcom/alibaba/a/a/ac;

    return-void

    :catchall_0
    move-exception p2

    iput-object v2, p1, Lcom/alibaba/a/a/j;->dOH:Lcom/alibaba/a/a/ac;

    .line 113
    throw p2
.end method
