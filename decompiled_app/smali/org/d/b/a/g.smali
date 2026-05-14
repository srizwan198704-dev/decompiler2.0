.class public Lorg/d/b/a/g;
.super Ljava/lang/Object;
.source "ClassProto.java"

# interfaces
.implements Lorg/d/b/a/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/b/a/g$b;,
        Lorg/d/b/a/g$a;
    }
.end annotation


# instance fields
.field protected final a:Lorg/d/b/a/e;

.field protected final b:Ljava/lang/String;

.field protected c:Z

.field protected d:Z

.field protected e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/f/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/a/v",
            "<",
            "Lorg/d/b/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/f/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/a/v",
            "<",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/d/b/e/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/f/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/a/v",
            "<",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/d/b/e/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/f/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/a/v",
            "<",
            "Lorg/d/d/p",
            "<",
            "Lorg/d/b/e/c/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/f/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/a/v",
            "<",
            "Lorg/d/d/p",
            "<",
            "Lorg/d/b/e/c/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lcom/f/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/a/v",
            "<",
            "Ljava/util/List",
            "<",
            "Lorg/d/b/e/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lcom/f/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/a/v",
            "<",
            "Ljava/util/List",
            "<",
            "Lorg/d/b/e/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lcom/f/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/a/v",
            "<",
            "Ljava/util/List",
            "<",
            "Lorg/d/b/e/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/d/b/a/e;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-boolean v2, p0, Lorg/d/b/a/g;->c:Z

    .line 69
    iput-boolean v2, p0, Lorg/d/b/a/g;->d:Z

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/d/b/a/g;->e:Ljava/util/Set;

    .line 91
    new-instance v0, Lorg/d/b/a/g$1;

    invoke-direct {v0, p0}, Lorg/d/b/a/g$1;-><init>(Lorg/d/b/a/g;)V

    invoke-static {v0}, Lcom/f/a/a/w;->a(Lcom/f/a/a/v;)Lcom/f/a/a/v;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/a/g;->f:Lcom/f/a/a/v;

    .line 135
    new-instance v0, Lorg/d/b/a/g$2;

    invoke-direct {v0, p0}, Lorg/d/b/a/g$2;-><init>(Lorg/d/b/a/g;)V

    .line 137
    invoke-static {v0}, Lcom/f/a/a/w;->a(Lcom/f/a/a/v;)Lcom/f/a/a/v;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/a/g;->g:Lcom/f/a/a/v;

    .line 211
    new-instance v0, Lorg/d/b/a/g$3;

    invoke-direct {v0, p0}, Lorg/d/b/a/g$3;-><init>(Lorg/d/b/a/g;)V

    .line 213
    invoke-static {v0}, Lcom/f/a/a/w;->a(Lcom/f/a/a/v;)Lcom/f/a/a/v;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/a/g;->h:Lcom/f/a/a/v;

    .line 492
    new-instance v0, Lorg/d/b/a/g$4;

    invoke-direct {v0, p0}, Lorg/d/b/a/g$4;-><init>(Lorg/d/b/a/g;)V

    .line 493
    invoke-static {v0}, Lcom/f/a/a/w;->a(Lcom/f/a/a/v;)Lcom/f/a/a/v;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/a/g;->i:Lcom/f/a/a/v;

    .line 689
    new-instance v0, Lorg/d/b/a/g$5;

    invoke-direct {v0, p0}, Lorg/d/b/a/g$5;-><init>(Lorg/d/b/a/g;)V

    .line 690
    invoke-static {v0}, Lcom/f/a/a/w;->a(Lcom/f/a/a/v;)Lcom/f/a/a/v;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/a/g;->j:Lcom/f/a/a/v;

    .line 877
    new-instance v0, Lorg/d/b/a/g$6;

    invoke-direct {v0, p0}, Lorg/d/b/a/g$6;-><init>(Lorg/d/b/a/g;)V

    invoke-static {v0}, Lcom/f/a/a/w;->a(Lcom/f/a/a/v;)Lcom/f/a/a/v;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/a/g;->k:Lcom/f/a/a/v;

    .line 928
    new-instance v0, Lorg/d/b/a/g$7;

    invoke-direct {v0, p0}, Lorg/d/b/a/g$7;-><init>(Lorg/d/b/a/g;)V

    invoke-static {v0}, Lcom/f/a/a/w;->a(Lcom/f/a/a/v;)Lcom/f/a/a/v;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/a/g;->l:Lcom/f/a/a/v;

    .line 1075
    new-instance v0, Lorg/d/b/a/g$8;

    invoke-direct {v0, p0}, Lorg/d/b/a/g$8;-><init>(Lorg/d/b/a/g;)V

    invoke-static {v0}, Lcom/f/a/a/w;->a(Lcom/f/a/a/v;)Lcom/f/a/a/v;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/a/g;->m:Lcom/f/a/a/v;

    .line 74
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_0

    .line 75
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Cannot construct ClassProto for non reference type: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 77
    :cond_0
    iput-object p1, p0, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    .line 78
    iput-object p2, p0, Lorg/d/b/a/g;->b:Ljava/lang/String;

    .line 79
    return-void
.end method

.method static synthetic a(Lorg/d/b/e/c/b;)B
    .locals 1

    .prologue
    .line 60
    invoke-static {p0}, Lorg/d/b/a/g;->b(Lorg/d/b/e/c/b;)B

    move-result v0

    return v0
.end method

.method static synthetic a(C)I
    .locals 1

    .prologue
    .line 60
    invoke-static {p0}, Lorg/d/b/a/g;->b(C)I

    move-result v0

    return v0
.end method

.method private a(Ljava/util/List;Lorg/d/b/e/c/e;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/d/b/e/h;",
            ">;",
            "Lorg/d/b/e/c/e;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 459
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 460
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/h;

    .line 461
    invoke-static {v0, p2}, Lorg/d/b/h/g;->a(Lorg/d/b/e/c/e;Lorg/d/b/e/c/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 462
    iget-object v3, p0, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    invoke-virtual {v3}, Lorg/d/b/a/e;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 463
    invoke-static {p0, v0, v3, v2, v2}, Lorg/d/b/a/c;->a(Lorg/d/b/a/p;Lorg/d/b/e/h;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    :cond_0
    :goto_1
    return v1

    .line 459
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 468
    :cond_2
    const/4 v1, -0x1

    goto :goto_1
.end method

.method static synthetic a(Lorg/d/b/a/g;)I
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lorg/d/b/a/g;->k()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lorg/d/b/a/g;Ljava/util/List;Lorg/d/b/e/c/e;)I
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lorg/d/b/a/g;->b(Ljava/util/List;Lorg/d/b/e/c/e;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/Iterable;Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/h;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/d/b/e/h;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 1196
    if-eqz p4, :cond_0

    .line 1197
    invoke-static {p1}, Lcom/f/a/c/ai;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1198
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1202
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/h;

    .line 1203
    invoke-direct {p0, p2, v0}, Lorg/d/b/a/g;->a(Ljava/util/List;Lorg/d/b/e/c/e;)I

    move-result v2

    .line 1205
    if-ltz v2, :cond_2

    .line 1206
    if-eqz p3, :cond_1

    .line 1207
    invoke-interface {p2, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1211
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1214
    :cond_3
    return-void
.end method

.method static synthetic a(Lorg/d/b/a/g;Ljava/lang/Iterable;Ljava/util/List;ZZ)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/d/b/a/g;->a(Ljava/lang/Iterable;Ljava/util/List;ZZ)V

    return-void
.end method

.method static synthetic a(Lorg/d/b/a/g;Lorg/d/b/e/h;)Z
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lorg/d/b/a/g;->a(Lorg/d/b/e/h;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lorg/d/b/a/g;Lorg/d/b/e/h;Lorg/d/b/e/h;)Z
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lorg/d/b/a/g;->a(Lorg/d/b/e/h;Lorg/d/b/e/h;)Z

    move-result v0

    return v0
.end method

.method private a(Lorg/d/b/e/h;)Z
    .locals 2

    .prologue
    .line 1230
    iget-object v0, p0, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    invoke-interface {p1}, Lorg/d/b/e/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v0

    check-cast v0, Lorg/d/b/a/g;

    .line 1231
    invoke-virtual {v0}, Lorg/d/b/a/g;->c()Z

    move-result v0

    return v0
.end method

.method private a(Lorg/d/b/e/h;Lorg/d/b/e/h;)Z
    .locals 2

    .prologue
    .line 1241
    iget-object v0, p0, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    invoke-interface {p2}, Lorg/d/b/e/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v0

    check-cast v0, Lorg/d/b/a/g;

    .line 1243
    invoke-virtual {v0}, Lorg/d/b/a/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1244
    iget-object v0, p0, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    invoke-interface {p1}, Lorg/d/b/e/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v0

    check-cast v0, Lorg/d/b/a/g;

    .line 1245
    invoke-interface {p2}, Lorg/d/b/e/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/d/b/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1247
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lorg/d/b/e/c/b;)B
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1217
    invoke-interface {p0}, Lorg/d/b/e/c/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1225
    const/4 v0, 0x2

    :goto_0
    :sswitch_0
    return v0

    .line 1223
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1217
    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_1
        0x4a -> :sswitch_1
        0x4c -> :sswitch_0
        0x5b -> :sswitch_0
    .end sparse-switch
.end method

.method private static b(C)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 847
    sparse-switch p0, :sswitch_data_0

    .line 863
    new-instance v1, Lorg/d/d/g;

    const-string v2, "Invalid type: %s"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-direct {v1, v2, v0}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 850
    :sswitch_0
    const/16 v0, 0x8

    .line 861
    :goto_0
    :sswitch_1
    return v0

    .line 855
    :sswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 858
    :sswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 847
    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_1
        0x43 -> :sswitch_3
        0x44 -> :sswitch_0
        0x46 -> :sswitch_2
        0x49 -> :sswitch_2
        0x4a -> :sswitch_0
        0x4c -> :sswitch_2
        0x53 -> :sswitch_3
        0x5a -> :sswitch_1
        0x5b -> :sswitch_2
    .end sparse-switch
.end method

.method private b(Ljava/util/List;Lorg/d/b/e/c/e;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/d/b/e/h;",
            ">;",
            "Lorg/d/b/e/c/e;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 472
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 473
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/h;

    .line 474
    invoke-static {v0, p2}, Lorg/d/b/h/g;->a(Lorg/d/b/e/c/e;Lorg/d/b/e/c/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 475
    iget-object v2, p0, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    invoke-virtual {v2}, Lorg/d/b/a/e;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 476
    invoke-static {p0, v0, v2, v3, v3}, Lorg/d/b/a/c;->a(Lorg/d/b/a/p;Lorg/d/b/e/h;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 481
    :goto_1
    return v0

    .line 472
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 481
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic b(Lorg/d/b/a/g;Ljava/util/List;Lorg/d/b/e/c/e;)I
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lorg/d/b/a/g;->a(Ljava/util/List;Lorg/d/b/e/c/e;)I

    move-result v0

    return v0
.end method

.method private b(Lorg/d/b/a/g;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 348
    :try_start_0
    invoke-virtual {p0}, Lorg/d/b/a/g;->c()Z
    :try_end_0
    .catch Lorg/d/b/a/r; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move v3, v0

    .line 354
    :goto_0
    if-eqz v2, :cond_0

    .line 356
    :try_start_1
    invoke-virtual {p0}, Lorg/d/b/a/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/d/b/a/g;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/d/b/a/r; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    .line 372
    :goto_1
    return v0

    .line 349
    :catch_0
    move-exception v2

    move v2, v0

    move v3, v1

    .line 350
    goto :goto_0

    .line 359
    :catch_1
    move-exception v0

    .line 367
    if-eqz v3, :cond_0

    .line 368
    throw v0

    :cond_0
    move v0, v1

    .line 372
    goto :goto_1
.end method

.method private k()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 824
    invoke-virtual {p0}, Lorg/d/b/a/g;->i()Lorg/d/d/p;

    move-result-object v0

    .line 825
    invoke-virtual {v0}, Lorg/d/d/p;->a()I

    move-result v2

    if-nez v2, :cond_1

    .line 826
    iget-object v0, p0, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    invoke-virtual {v0}, Lorg/d/b/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 841
    :goto_0
    return v0

    .line 826
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 829
    :cond_1
    invoke-virtual {v0}, Lorg/d/d/p;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 830
    invoke-virtual {v0, v2}, Lorg/d/d/p;->b(I)I

    move-result v3

    .line 831
    invoke-virtual {v0, v2}, Lorg/d/d/p;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/b;

    .line 833
    iget-object v2, p0, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    invoke-virtual {v2}, Lorg/d/b/a/e;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 834
    invoke-interface {v0}, Lorg/d/b/e/c/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/d/b/a/g;->b(C)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    .line 836
    :cond_2
    invoke-interface {v0}, Lorg/d/b/e/c/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 841
    add-int/lit8 v0, v3, 0x4

    goto :goto_0

    .line 839
    :sswitch_0
    add-int/lit8 v0, v3, 0x8

    goto :goto_0

    .line 836
    nop

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_0
        0x4a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Lorg/d/b/e/c/e;)I
    .locals 1

    .prologue
    .line 455
    invoke-virtual {p0}, Lorg/d/b/a/g;->j()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/d/b/a/g;->a(Ljava/util/List;Lorg/d/b/e/c/e;)I

    move-result v0

    return v0
.end method

.method public a()Lorg/d/b/a/e;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    return-object v0
.end method

.method public a(Lorg/d/b/a/p;)Lorg/d/b/a/p;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 378
    instance-of v1, p1, Lorg/d/b/a/g;

    if-nez v1, :cond_1

    .line 379
    invoke-interface {p1, p0}, Lorg/d/b/a/p;->a(Lorg/d/b/a/p;)Lorg/d/b/a/p;

    move-result-object p0

    .line 431
    :cond_0
    :goto_0
    return-object p0

    .line 382
    :cond_1
    if-eq p0, p1, :cond_0

    invoke-virtual {p0}, Lorg/d/b/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/d/b/a/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 386
    invoke-virtual {p0}, Lorg/d/b/a/g;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ljava/lang/Object;"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 390
    invoke-interface {p1}, Lorg/d/b/a/p;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ljava/lang/Object;"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p0, p1

    .line 391
    goto :goto_0

    .line 396
    :cond_2
    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/d/b/a/g;

    move-object v1, v0

    invoke-direct {p0, v1}, Lorg/d/b/a/g;->b(Lorg/d/b/a/g;)Z
    :try_end_0
    .catch Lorg/d/b/a/r; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    move v2, v4

    .line 404
    :goto_1
    :try_start_1
    move-object v0, p1

    check-cast v0, Lorg/d/b/a/g;

    move-object v1, v0

    invoke-direct {v1, p0}, Lorg/d/b/a/g;->b(Lorg/d/b/a/g;)Z
    :try_end_1
    .catch Lorg/d/b/a/r; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_3

    move-object p0, p1

    .line 405
    goto :goto_0

    .line 399
    :catch_0
    move-exception v1

    move v2, v3

    .line 400
    goto :goto_1

    :cond_3
    move v1, v2

    .line 410
    :goto_2
    if-eqz v1, :cond_4

    .line 411
    iget-object v1, p0, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    invoke-virtual {v1}, Lorg/d/b/a/e;->b()Lorg/d/b/a/p;

    move-result-object p0

    goto :goto_0

    .line 407
    :catch_1
    move-exception v1

    move v1, v3

    .line 408
    goto :goto_2

    .line 414
    :cond_4
    new-array v1, v3, [Lorg/d/b/a/p;

    aput-object p0, v1, v4

    invoke-static {v1}, Lcom/f/a/c/ai;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 415
    invoke-static {p0}, Lorg/d/b/a/b/a;->a(Lorg/d/b/a/p;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/f/a/c/af;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 417
    new-array v2, v3, [Lorg/d/b/a/p;

    aput-object p1, v2, v4

    invoke-static {v2}, Lcom/f/a/c/ai;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 418
    invoke-static {p1}, Lorg/d/b/a/b/a;->a(Lorg/d/b/a/p;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/f/a/c/af;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 421
    invoke-static {v1}, Lcom/f/a/c/ai;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 422
    invoke-static {v2}, Lcom/f/a/c/ai;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 424
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_3
    if-ltz v3, :cond_6

    .line 425
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/d/b/a/p;

    .line 426
    invoke-interface {v1}, Lorg/d/b/a/p;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/d/b/a/p;

    invoke-interface {v2}, Lorg/d/b/a/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object p0, v1

    .line 427
    goto/16 :goto_0

    .line 424
    :cond_5
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_3

    .line 431
    :cond_6
    iget-object v1, p0, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    invoke-virtual {v1}, Lorg/d/b/a/e;->b()Lorg/d/b/a/p;

    move-result-object p0

    goto/16 :goto_0
.end method

.method public a(I)Lorg/d/b/e/c/b;
    .locals 1

    .prologue
    .line 437
    invoke-virtual {p0}, Lorg/d/b/a/g;->i()Lorg/d/d/p;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d/d/p;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 438
    const/4 v0, 0x0

    .line 440
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/d/b/a/g;->i()Lorg/d/d/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/d/d/p;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/b;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 315
    invoke-virtual {p0}, Lorg/d/b/a/g;->e()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 321
    :goto_0
    return v0

    .line 318
    :cond_0
    iget-boolean v2, p0, Lorg/d/b/a/g;->d:Z

    if-nez v2, :cond_1

    .line 319
    new-instance v2, Lorg/d/b/a/r;

    const-string v3, "Interfaces for class %s not fully resolved"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/d/b/a/g;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-direct {v2, v3, v0}, Lorg/d/b/a/r;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_1
    move v0, v1

    .line 321
    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/d/b/a/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Lorg/d/b/e/h;
    .locals 2

    .prologue
    .line 446
    invoke-virtual {p0}, Lorg/d/b/a/g;->j()Ljava/util/List;

    move-result-object v0

    .line 447
    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 448
    :cond_0
    const/4 v0, 0x0

    .line 451
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/h;

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lorg/d/b/a/g;->d()Lorg/d/b/e/d;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Lorg/d/b/e/d;->a()I

    move-result v0

    sget-object v1, Lorg/d/b/a;->l:Lorg/d/b/a;

    invoke-virtual {v1}, Lorg/d/b/a;->a()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lorg/d/b/e/d;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lorg/d/b/a/g;->f:Lcom/f/a/a/v;

    invoke-interface {v0}, Lcom/f/a/a/v;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/d;

    return-object v0
.end method

.method protected e()Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/d/b/e/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    invoke-virtual {v0}, Lorg/d/b/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    iget v0, v0, Lorg/d/b/a/e;->a:I

    const/16 v1, 0x48

    if-ge v0, v1, :cond_1

    .line 126
    :cond_0
    iget-object v0, p0, Lorg/d/b/a/g;->g:Lcom/f/a/a/v;

    invoke-interface {v0}, Lcom/f/a/a/v;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 128
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/d/b/a/g;->h:Lcom/f/a/a/v;

    invoke-interface {v0}, Lcom/f/a/a/v;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lorg/d/b/a/g;->d()Lorg/d/b/e/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/d/b/e/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lorg/d/b/a/g;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 276
    invoke-static {}, Lcom/f/a/c/aa;->i()Lcom/f/a/c/aa;

    move-result-object v0

    .line 278
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/d/b/a/g;->e:Ljava/util/Set;

    goto :goto_0
.end method

.method protected h()Ljava/lang/Iterable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lorg/d/b/e/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 292
    invoke-virtual {p0}, Lorg/d/b/a/g;->e()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/r;->a(Ljava/lang/Iterable;)Lcom/f/a/c/r;

    move-result-object v0

    invoke-static {}, Lcom/f/a/a/q;->a()Lcom/f/a/a/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/f/a/c/r;->a(Lcom/f/a/a/p;)Lcom/f/a/c/r;

    move-result-object v0

    .line 294
    iget-boolean v1, p0, Lorg/d/b/a/g;->d:Z

    if-nez v1, :cond_0

    .line 295
    new-instance v0, Lorg/d/b/a/r;

    const-string v1, "Interfaces for class %s not fully resolved: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/d/b/a/g;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x2c

    .line 296
    invoke-static {v4}, Lcom/f/a/a/i;->a(C)Lcom/f/a/a/i;

    move-result-object v4

    invoke-virtual {p0}, Lorg/d/b/a/g;->g()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/f/a/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/d/b/a/r;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 299
    :cond_0
    return-object v0
.end method

.method public i()Lorg/d/d/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/d/d/p",
            "<",
            "Lorg/d/b/e/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 485
    iget-object v0, p0, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    invoke-virtual {v0}, Lorg/d/b/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lorg/d/b/a/g;->j:Lcom/f/a/a/v;

    invoke-interface {v0}, Lcom/f/a/a/v;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/d/p;

    .line 488
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/d/b/a/g;->i:Lcom/f/a/a/v;

    invoke-interface {v0}, Lcom/f/a/a/v;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/d/p;

    goto :goto_0
.end method

.method public j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/d/b/e/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 867
    iget-object v0, p0, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    invoke-virtual {v0}, Lorg/d/b/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    iget v0, v0, Lorg/d/b/a/e;->a:I

    const/16 v1, 0x48

    if-ge v0, v1, :cond_1

    .line 868
    :cond_0
    iget-object v0, p0, Lorg/d/b/a/g;->k:Lcom/f/a/a/v;

    invoke-interface {v0}, Lcom/f/a/a/v;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 872
    :goto_0
    return-object v0

    .line 869
    :cond_1
    iget-object v0, p0, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    iget v0, v0, Lorg/d/b/a/e;->a:I

    const/16 v1, 0x57

    if-ge v0, v1, :cond_2

    .line 870
    iget-object v0, p0, Lorg/d/b/a/g;->l:Lcom/f/a/a/v;

    invoke-interface {v0}, Lcom/f/a/a/v;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 872
    :cond_2
    iget-object v0, p0, Lorg/d/b/a/g;->m:Lcom/f/a/a/v;

    invoke-interface {v0}, Lcom/f/a/a/v;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lorg/d/b/a/g;->b:Ljava/lang/String;

    return-object v0
.end method
