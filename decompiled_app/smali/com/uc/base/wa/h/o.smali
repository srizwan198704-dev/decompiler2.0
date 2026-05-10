.class public final Lcom/uc/base/wa/h/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field ctN:Lcom/uc/base/wa/config/k;

.field ctO:Lcom/uc/base/wa/config/k;

.field ctP:Lcom/uc/base/wa/config/k;

.field public mCategory:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uc/base/wa/h/o;->mCategory:Ljava/lang/String;

    return-void
.end method

.method private NF()Lcom/uc/base/wa/h/o;
    .locals 2

    .line 159
    new-instance v0, Lcom/uc/base/wa/h/o;

    iget-object v1, p0, Lcom/uc/base/wa/h/o;->mCategory:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/uc/base/wa/h/o;-><init>(Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/uc/base/wa/h/o;->ctN:Lcom/uc/base/wa/config/k;

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/uc/base/wa/h/o;->ctN:Lcom/uc/base/wa/config/k;

    invoke-virtual {v1}, Lcom/uc/base/wa/config/k;->MF()Lcom/uc/base/wa/config/k;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/base/wa/h/o;->ctN:Lcom/uc/base/wa/config/k;

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/uc/base/wa/h/o;->ctO:Lcom/uc/base/wa/config/k;

    if-eqz v1, :cond_1

    .line 164
    iget-object v1, p0, Lcom/uc/base/wa/h/o;->ctO:Lcom/uc/base/wa/config/k;

    invoke-virtual {v1}, Lcom/uc/base/wa/config/k;->MF()Lcom/uc/base/wa/config/k;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/base/wa/h/o;->ctO:Lcom/uc/base/wa/config/k;

    .line 166
    :cond_1
    iget-object v1, p0, Lcom/uc/base/wa/h/o;->ctP:Lcom/uc/base/wa/config/k;

    if-eqz v1, :cond_2

    .line 167
    iget-object v1, p0, Lcom/uc/base/wa/h/o;->ctP:Lcom/uc/base/wa/config/k;

    invoke-virtual {v1}, Lcom/uc/base/wa/config/k;->MF()Lcom/uc/base/wa/config/k;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/base/wa/h/o;->ctP:Lcom/uc/base/wa/config/k;

    :cond_2
    return-object v0
.end method

.method public static varargs a(Lcom/uc/base/wa/h/o;Lcom/uc/base/wa/config/o;ZLcom/uc/base/wa/h/m;[Ljava/lang/String;)Lcom/uc/base/wa/h/o;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x0

    if-nez p4, :cond_1

    .line 39
    new-array v5, v4, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object/from16 v5, p4

    .line 43
    :goto_0
    new-instance v6, Ljava/util/HashSet;

    array-length v7, v5

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 44
    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v5, v8

    .line 45
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1404
    :cond_2
    iget-object v0, v0, Lcom/uc/base/wa/config/o;->crD:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 55
    :cond_3
    invoke-static {}, Lcom/uc/base/wa/config/k;->MB()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 57
    array-length v5, v0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_4

    aget-object v8, v0, v7

    .line 58
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 61
    :cond_4
    array-length v0, v0

    add-int/2addr v0, v4

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-nez p2, :cond_6

    if-eqz v2, :cond_8

    .line 2033
    iget-boolean v5, v2, Lcom/uc/base/wa/h/m;->ctL:Z

    if-eqz v5, :cond_8

    .line 65
    :cond_6
    invoke-static {}, Lcom/uc/base/wa/config/k;->ME()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 67
    array-length v7, v5

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_7

    aget-object v9, v5, v8

    .line 68
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 71
    :cond_7
    array-length v5, v5

    add-int/2addr v0, v5

    :cond_8
    if-nez p2, :cond_9

    if-eqz v2, :cond_9

    .line 3033
    iget-boolean v1, v2, Lcom/uc/base/wa/h/m;->ctL:Z

    if-nez v1, :cond_b

    .line 76
    :cond_9
    invoke-static {}, Lcom/uc/base/wa/config/k;->MC()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 78
    array-length v5, v1

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v5, :cond_a

    aget-object v8, v1, v7

    .line 79
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 82
    :cond_a
    array-length v1, v1

    add-int/2addr v0, v1

    :cond_b
    if-eqz v2, :cond_c

    .line 87
    invoke-virtual/range {p3 .. p3}, Lcom/uc/base/wa/h/m;->NA()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 90
    :cond_c
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v1

    if-gt v1, v0, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual/range {p3 .. p3}, Lcom/uc/base/wa/h/m;->NC()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual/range {p3 .. p3}, Lcom/uc/base/wa/h/m;->ND()Z

    move-result v0

    if-nez v0, :cond_d

    return-object v3

    .line 94
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/uc/base/wa/h/o;->NF()Lcom/uc/base/wa/h/o;

    move-result-object v0

    const/4 v1, 0x3

    .line 97
    new-array v2, v1, [Lcom/uc/base/wa/config/k;

    iget-object v5, v0, Lcom/uc/base/wa/h/o;->ctN:Lcom/uc/base/wa/config/k;

    aput-object v5, v2, v4

    iget-object v5, v0, Lcom/uc/base/wa/h/o;->ctO:Lcom/uc/base/wa/config/k;

    const/4 v7, 0x1

    aput-object v5, v2, v7

    iget-object v5, v0, Lcom/uc/base/wa/h/o;->ctP:Lcom/uc/base/wa/config/k;

    const/4 v8, 0x2

    aput-object v5, v2, v8

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v1, :cond_13

    .line 99
    aget-object v9, v2, v5

    if-eqz v9, :cond_12

    const/4 v10, 0x4

    .line 102
    new-array v11, v10, [[Ljava/lang/String;

    .line 3079
    iget-object v12, v9, Lcom/uc/base/wa/config/k;->cre:[Ljava/lang/String;

    aput-object v12, v11, v4

    .line 3088
    iget-object v12, v9, Lcom/uc/base/wa/config/k;->crf:[Ljava/lang/String;

    aput-object v12, v11, v7

    .line 3097
    iget-object v12, v9, Lcom/uc/base/wa/config/k;->crg:[Ljava/lang/String;

    aput-object v12, v11, v8

    .line 3106
    iget-object v12, v9, Lcom/uc/base/wa/config/k;->crh:[Ljava/lang/String;

    aput-object v12, v11, v1

    const/4 v12, 0x0

    const/4 v13, 0x1

    :goto_7
    if-ge v12, v10, :cond_11

    .line 103
    aget-object v14, v11, v12

    if-eqz v14, :cond_10

    move v15, v13

    const/4 v13, 0x0

    .line 105
    :goto_8
    array-length v1, v14

    if-ge v13, v1, :cond_f

    .line 106
    aget-object v1, v14, v13

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 107
    aput-object v3, v14, v13

    goto :goto_9

    :cond_e
    and-int/lit8 v1, v15, 0x0

    move v15, v1

    :goto_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_f
    move v13, v15

    :cond_10
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x3

    goto :goto_7

    :cond_11
    if-eqz v13, :cond_12

    .line 4059
    iput-boolean v7, v9, Lcom/uc/base/wa/config/k;->cri:Z

    :cond_12
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x3

    goto :goto_6

    :cond_13
    return-object v0
.end method


# virtual methods
.method protected final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/uc/base/wa/h/o;->NF()Lcom/uc/base/wa/h/o;

    move-result-object v0

    return-object v0
.end method
