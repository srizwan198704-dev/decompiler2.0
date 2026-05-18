.class public final Ldv6;
.super Lgh0;


# static fields
.field public static final ʻ:Ldv6;

.field public static final ˋ:Ljava/lang/String; = "$Version"

.field public static final ˎ:Ljava/lang/String; = "$Path"

.field public static final ˏ:Ljava/lang/String; = "$Domain"

.field public static final ॱॱ:Ljava/lang/String; = "$Port"

.field public static final ᐝ:Ldv6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldv6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldv6;-><init>(Z)V

    sput-object v0, Ldv6;->ᐝ:Ldv6;

    new-instance v0, Ldv6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldv6;-><init>(Z)V

    sput-object v0, Ldv6;->ʻ:Ldv6;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lgh0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Leh0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0, v0, p1}, Ldv6;->ˋ(Ljava/util/Collection;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ˋ(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-",
            "Leh0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v4, "$Version"

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    const/16 v2, 0x3b

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v3

    :cond_1
    :goto_0
    move v7, v1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ne v7, v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x9

    if-eq v1, v5, :cond_b

    const/16 v5, 0xa

    if-eq v1, v5, :cond_b

    const/16 v5, 0xb

    if-eq v1, v5, :cond_b

    const/16 v5, 0xc

    if-eq v1, v5, :cond_b

    const/16 v5, 0xd

    if-eq v1, v5, :cond_b

    const/16 v5, 0x20

    if-eq v1, v5, :cond_b

    const/16 v5, 0x2c

    if-eq v1, v5, :cond_b

    if-ne v1, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    move v1, v7

    :cond_5
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v2, :cond_6

    move v8, v1

    :goto_2
    const/4 v9, -0x1

    const/4 v10, -0x1

    goto :goto_4

    :cond_6
    const/16 v8, 0x3d

    if-ne v5, v8, :cond_9

    add-int/lit8 v5, v1, 0x1

    if-ne v5, v0, :cond_7

    move v8, v1

    move v1, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {p2, v2, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-lez v6, :cond_8

    goto :goto_3

    :cond_8
    move v6, v0

    :goto_3
    move v8, v1

    move v9, v5

    move v1, v6

    move v10, v1

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_5

    move v8, v0

    goto :goto_2

    :goto_4
    if-eqz v3, :cond_a

    const-string v5, "$Path"

    const/4 v6, 0x5

    invoke-virtual {p2, v7, v5, v4, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x7

    const-string v11, "$Domain"

    invoke-virtual {p2, v7, v11, v4, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "$Port"

    invoke-virtual {p2, v7, v5, v4, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_0

    :cond_a
    move-object v5, p0

    move-object v6, p2

    invoke-virtual/range {v5 .. v10}, Lgh0;->ॱ(Ljava/lang/String;IIII)Lsw0;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1
.end method

.method public ˎ(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Leh0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, p1}, Ldv6;->ˋ(Ljava/util/Collection;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
