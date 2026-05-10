.class public final Lcom/uc/base/g/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/g/b;


# instance fields
.field private idQ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private idR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private idS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected idT:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected idU:I

.field protected idV:Lcom/uc/base/g/p;

.field protected idW:Lcom/uc/base/g/f;

.field protected idX:Z

.field private final idY:Ljava/lang/String;

.field private final idZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/uc/base/g/p;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/base/g/g;->idQ:Ljava/util/HashSet;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/g/g;->idR:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/g/g;->idS:Ljava/util/HashMap;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/base/g/g;->idT:Ljava/util/HashSet;

    .line 23
    sget v0, Lcom/uc/base/g/e;->idO:I

    iput v0, p0, Lcom/uc/base/g/g;->idU:I

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/uc/base/g/g;->idV:Lcom/uc/base/g/p;

    .line 26
    iput-object v0, p0, Lcom/uc/base/g/g;->idW:Lcom/uc/base/g/f;

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/uc/base/g/g;->idX:Z

    const-string v1, "*"

    .line 29
    iput-object v1, p0, Lcom/uc/base/g/g;->idY:Ljava/lang/String;

    const-string v1, "^"

    .line 30
    iput-object v1, p0, Lcom/uc/base/g/g;->idZ:Ljava/lang/String;

    .line 33
    iput p1, p0, Lcom/uc/base/g/g;->idU:I

    .line 34
    iput-object v0, p0, Lcom/uc/base/g/g;->idW:Lcom/uc/base/g/f;

    .line 35
    iput-object p2, p0, Lcom/uc/base/g/g;->idV:Lcom/uc/base/g/p;

    return-void
.end method

.method private k(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/uc/base/g/g;->idS:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/uc/base/g/g;->idS:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    goto :goto_0

    .line 130
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 133
    :goto_0
    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 134
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 137
    :cond_1
    iget-object p2, p0, Lcom/uc/base/g/g;->idS:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Fk(Ljava/lang/String;)I
    .locals 0

    .line 40
    sget p1, Lcom/uc/base/g/e;->idO:I

    return p1
.end method

.method public final Fl(Ljava/lang/String;)V
    .locals 10

    const-string v0, ":"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 83
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 87
    aget-object v1, p1, v0

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 89
    aget-object v3, p1, v2

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 90
    array-length p1, v1

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, v1, v2

    const-string v4, "^"

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "*"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/uc/base/g/g;->k(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 94
    :cond_1
    iget-object v4, p0, Lcom/uc/base/g/g;->idQ:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 98
    :cond_3
    aget-object p1, p1, v2

    const-string v3, "\\|"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 100
    array-length v3, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_7

    aget-object v5, v1, v4

    const-string v6, "^"

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p1}, Lcom/uc/base/g/g;->k(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_5

    .line 108
    :cond_4
    iget-object v6, p0, Lcom/uc/base/g/g;->idR:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 109
    iget-object v6, p0, Lcom/uc/base/g/g;->idR:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashSet;

    goto :goto_3

    .line 111
    :cond_5
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 114
    :goto_3
    array-length v7, p1

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_6

    aget-object v9, p1, v8

    .line 115
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 118
    :cond_6
    iget-object v7, p0, Lcom/uc/base/g/g;->idR:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final brA()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/uc/base/g/g;->idQ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 148
    iget-object v0, p0, Lcom/uc/base/g/g;->idR:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final brz()Z
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/uc/base/g/g;->idQ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/base/g/g;->idR:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final cJ(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/uc/base/g/g;->idX:Z

    return-void
.end method

.method public final fV(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/uc/base/g/g;->idV:Lcom/uc/base/g/p;

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/uc/base/g/g;->idS:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/uc/base/g/g;->idS:Ljava/util/HashMap;

    const-string v3, "*"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget p1, Lcom/uc/base/g/e;->idN:I

    return p1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/uc/base/g/g;->idV:Lcom/uc/base/g/p;

    iget-object v3, p0, Lcom/uc/base/g/g;->idS:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-interface {v0, v3, v4}, Lcom/uc/base/g/p;->b(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    sget p1, Lcom/uc/base/g/e;->idN:I

    return p1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/uc/base/g/g;->idQ:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget p1, p0, Lcom/uc/base/g/g;->idU:I

    return p1

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/uc/base/g/g;->idR:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/uc/base/g/g;->idV:Lcom/uc/base/g/p;

    iget-object v3, p0, Lcom/uc/base/g/g;->idR:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-interface {v0, p2, v2}, Lcom/uc/base/g/p;->b(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 62
    iget p1, p0, Lcom/uc/base/g/g;->idU:I

    return p1

    .line 67
    :cond_3
    sget p1, Lcom/uc/base/g/e;->idO:I

    return p1
.end method
