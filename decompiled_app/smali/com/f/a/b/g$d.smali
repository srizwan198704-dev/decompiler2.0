.class abstract enum Lcom/f/a/b/g$d;
.super Ljava/lang/Enum;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/f/a/b/g$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/f/a/b/g$d;

.field public static final enum b:Lcom/f/a/b/g$d;

.field public static final enum c:Lcom/f/a/b/g$d;

.field public static final enum d:Lcom/f/a/b/g$d;

.field public static final enum e:Lcom/f/a/b/g$d;

.field public static final enum f:Lcom/f/a/b/g$d;

.field public static final enum g:Lcom/f/a/b/g$d;

.field public static final enum h:Lcom/f/a/b/g$d;

.field static final i:[Lcom/f/a/b/g$d;

.field private static final synthetic j:[Lcom/f/a/b/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 437
    new-instance v0, Lcom/f/a/b/g$d$1;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v3}, Lcom/f/a/b/g$d$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/b/g$d;->a:Lcom/f/a/b/g$d;

    .line 444
    new-instance v0, Lcom/f/a/b/g$d$2;

    const-string v1, "STRONG_ACCESS"

    invoke-direct {v0, v1, v4}, Lcom/f/a/b/g$d$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/b/g$d;->b:Lcom/f/a/b/g$d;

    .line 459
    new-instance v0, Lcom/f/a/b/g$d$3;

    const-string v1, "STRONG_WRITE"

    invoke-direct {v0, v1, v5}, Lcom/f/a/b/g$d$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/b/g$d;->c:Lcom/f/a/b/g$d;

    .line 474
    new-instance v0, Lcom/f/a/b/g$d$4;

    const-string v1, "STRONG_ACCESS_WRITE"

    invoke-direct {v0, v1, v6}, Lcom/f/a/b/g$d$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/b/g$d;->d:Lcom/f/a/b/g$d;

    .line 490
    new-instance v0, Lcom/f/a/b/g$d$5;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v7}, Lcom/f/a/b/g$d$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/b/g$d;->e:Lcom/f/a/b/g$d;

    .line 497
    new-instance v0, Lcom/f/a/b/g$d$6;

    const-string v1, "WEAK_ACCESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/f/a/b/g$d$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/b/g$d;->f:Lcom/f/a/b/g$d;

    .line 512
    new-instance v0, Lcom/f/a/b/g$d$7;

    const-string v1, "WEAK_WRITE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/f/a/b/g$d$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/b/g$d;->g:Lcom/f/a/b/g$d;

    .line 527
    new-instance v0, Lcom/f/a/b/g$d$8;

    const-string v1, "WEAK_ACCESS_WRITE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/f/a/b/g$d$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/b/g$d;->h:Lcom/f/a/b/g$d;

    .line 436
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/f/a/b/g$d;

    sget-object v1, Lcom/f/a/b/g$d;->a:Lcom/f/a/b/g$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/f/a/b/g$d;->b:Lcom/f/a/b/g$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/f/a/b/g$d;->c:Lcom/f/a/b/g$d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/f/a/b/g$d;->d:Lcom/f/a/b/g$d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/f/a/b/g$d;->e:Lcom/f/a/b/g$d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/f/a/b/g$d;->f:Lcom/f/a/b/g$d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/f/a/b/g$d;->g:Lcom/f/a/b/g$d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/f/a/b/g$d;->h:Lcom/f/a/b/g$d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/f/a/b/g$d;->j:[Lcom/f/a/b/g$d;

    .line 551
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/f/a/b/g$d;

    sget-object v1, Lcom/f/a/b/g$d;->a:Lcom/f/a/b/g$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/f/a/b/g$d;->b:Lcom/f/a/b/g$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/f/a/b/g$d;->c:Lcom/f/a/b/g$d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/f/a/b/g$d;->d:Lcom/f/a/b/g$d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/f/a/b/g$d;->e:Lcom/f/a/b/g$d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/f/a/b/g$d;->f:Lcom/f/a/b/g$d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/f/a/b/g$d;->g:Lcom/f/a/b/g$d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/f/a/b/g$d;->h:Lcom/f/a/b/g$d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/f/a/b/g$d;->i:[Lcom/f/a/b/g$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 436
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/f/a/b/g$1;)V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0, p1, p2}, Lcom/f/a/b/g$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Lcom/f/a/b/g$p;ZZ)Lcom/f/a/b/g$d;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 564
    sget-object v1, Lcom/f/a/b/g$p;->c:Lcom/f/a/b/g$p;

    if-ne p0, v1, :cond_1

    const/4 v1, 0x4

    move v2, v1

    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :goto_1
    or-int/2addr v1, v2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    or-int/2addr v0, v1

    .line 568
    sget-object v1, Lcom/f/a/b/g$d;->i:[Lcom/f/a/b/g$d;

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    move v2, v0

    .line 564
    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/f/a/b/g$d;
    .locals 1

    .prologue
    .line 436
    const-class v0, Lcom/f/a/b/g$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/f/a/b/g$d;

    return-object v0
.end method

.method public static values()[Lcom/f/a/b/g$d;
    .locals 1

    .prologue
    .line 436
    sget-object v0, Lcom/f/a/b/g$d;->j:[Lcom/f/a/b/g$d;

    invoke-virtual {v0}, [Lcom/f/a/b/g$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/f/a/b/g$d;

    return-object v0
.end method


# virtual methods
.method a(Lcom/f/a/b/g$n;Lcom/f/a/b/k;Lcom/f/a/b/k;)Lcom/f/a/b/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/f/a/b/g$n",
            "<TK;TV;>;",
            "Lcom/f/a/b/k",
            "<TK;TV;>;",
            "Lcom/f/a/b/k",
            "<TK;TV;>;)",
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 591
    invoke-interface {p2}, Lcom/f/a/b/k;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lcom/f/a/b/k;->c()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/f/a/b/g$d;->a(Lcom/f/a/b/g$n;Ljava/lang/Object;ILcom/f/a/b/k;)Lcom/f/a/b/k;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Lcom/f/a/b/g$n;Ljava/lang/Object;ILcom/f/a/b/k;)Lcom/f/a/b/k;
    .param p4    # Lcom/f/a/b/k;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/f/a/b/g$n",
            "<TK;TV;>;TK;I",
            "Lcom/f/a/b/k",
            "<TK;TV;>;)",
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method a(Lcom/f/a/b/k;Lcom/f/a/b/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/f/a/b/k",
            "<TK;TV;>;",
            "Lcom/f/a/b/k",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 598
    invoke-interface {p1}, Lcom/f/a/b/k;->e()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/f/a/b/k;->a(J)V

    .line 600
    invoke-interface {p1}, Lcom/f/a/b/k;->g()Lcom/f/a/b/k;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/f/a/b/g;->a(Lcom/f/a/b/k;Lcom/f/a/b/k;)V

    .line 601
    invoke-interface {p1}, Lcom/f/a/b/k;->f()Lcom/f/a/b/k;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/f/a/b/g;->a(Lcom/f/a/b/k;Lcom/f/a/b/k;)V

    .line 603
    invoke-static {p1}, Lcom/f/a/b/g;->b(Lcom/f/a/b/k;)V

    .line 604
    return-void
.end method

.method b(Lcom/f/a/b/k;Lcom/f/a/b/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/f/a/b/k",
            "<TK;TV;>;",
            "Lcom/f/a/b/k",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 610
    invoke-interface {p1}, Lcom/f/a/b/k;->h()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/f/a/b/k;->b(J)V

    .line 612
    invoke-interface {p1}, Lcom/f/a/b/k;->j()Lcom/f/a/b/k;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/f/a/b/g;->b(Lcom/f/a/b/k;Lcom/f/a/b/k;)V

    .line 613
    invoke-interface {p1}, Lcom/f/a/b/k;->i()Lcom/f/a/b/k;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/f/a/b/g;->b(Lcom/f/a/b/k;Lcom/f/a/b/k;)V

    .line 615
    invoke-static {p1}, Lcom/f/a/b/g;->c(Lcom/f/a/b/k;)V

    .line 616
    return-void
.end method
