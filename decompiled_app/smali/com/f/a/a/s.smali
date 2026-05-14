.class public final Lcom/f/a/a/s;
.super Ljava/lang/Object;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/a/a/s$b;,
        Lcom/f/a/a/s$c;,
        Lcom/f/a/a/s$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/f/a/a/d;

.field private final b:Z

.field private final c:Lcom/f/a/a/s$c;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/f/a/a/s$c;)V
    .locals 3

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-static {}, Lcom/f/a/a/d;->a()Lcom/f/a/a/d;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/f/a/a/s;-><init>(Lcom/f/a/a/s$c;ZLcom/f/a/a/d;I)V

    .line 108
    return-void
.end method

.method private constructor <init>(Lcom/f/a/a/s$c;ZLcom/f/a/a/d;I)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/f/a/a/s;->c:Lcom/f/a/a/s$c;

    .line 112
    iput-boolean p2, p0, Lcom/f/a/a/s;->b:Z

    .line 113
    iput-object p3, p0, Lcom/f/a/a/s;->a:Lcom/f/a/a/d;

    .line 114
    iput p4, p0, Lcom/f/a/a/s;->d:I

    .line 115
    return-void
.end method

.method public static a(C)Lcom/f/a/a/s;
    .locals 1

    .prologue
    .line 125
    invoke-static {p0}, Lcom/f/a/a/d;->a(C)Lcom/f/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/a/s;->a(Lcom/f/a/a/d;)Lcom/f/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/f/a/a/d;)Lcom/f/a/a/s;
    .locals 2

    .prologue
    .line 139
    invoke-static {p0}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v0, Lcom/f/a/a/s;

    new-instance v1, Lcom/f/a/a/s$1;

    invoke-direct {v1, p0}, Lcom/f/a/a/s$1;-><init>(Lcom/f/a/a/d;)V

    invoke-direct {v0, v1}, Lcom/f/a/a/s;-><init>(Lcom/f/a/a/s$c;)V

    return-object v0
.end method

.method static synthetic a(Lcom/f/a/a/s;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/f/a/a/s;->b(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/f/a/a/s;)Lcom/f/a/a/d;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/f/a/a/s;->a:Lcom/f/a/a/d;

    return-object v0
.end method

.method private b(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 400
    iget-object v0, p0, Lcom/f/a/a/s;->c:Lcom/f/a/a/s$c;

    invoke-interface {v0, p0, p1}, Lcom/f/a/a/s$c;->b(Lcom/f/a/a/s;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/f/a/a/s;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/f/a/a/s;->b:Z

    return v0
.end method

.method static synthetic d(Lcom/f/a/a/s;)I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/f/a/a/s;->d:I

    return v0
.end method


# virtual methods
.method public a(Lcom/f/a/a/s;)Lcom/f/a/a/s$a;
    .locals 2

    .prologue
    .line 467
    new-instance v0, Lcom/f/a/a/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/f/a/a/s$a;-><init>(Lcom/f/a/a/s;Lcom/f/a/a/s;Lcom/f/a/a/s$1;)V

    return-object v0
.end method

.method public a()Lcom/f/a/a/s;
    .locals 5

    .prologue
    .line 319
    new-instance v0, Lcom/f/a/a/s;

    iget-object v1, p0, Lcom/f/a/a/s;->c:Lcom/f/a/a/s$c;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/f/a/a/s;->a:Lcom/f/a/a/d;

    iget v4, p0, Lcom/f/a/a/s;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/f/a/a/s;-><init>(Lcom/f/a/a/s$c;ZLcom/f/a/a/d;I)V

    return-object v0
.end method

.method public a(I)Lcom/f/a/a/s;
    .locals 4

    .prologue
    .line 339
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "must be greater than zero: %s"

    invoke-static {v0, v1, p1}, Lcom/f/a/a/o;->a(ZLjava/lang/String;I)V

    .line 340
    new-instance v0, Lcom/f/a/a/s;

    iget-object v1, p0, Lcom/f/a/a/s;->c:Lcom/f/a/a/s$c;

    iget-boolean v2, p0, Lcom/f/a/a/s;->b:Z

    iget-object v3, p0, Lcom/f/a/a/s;->a:Lcom/f/a/a/d;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/f/a/a/s;-><init>(Lcom/f/a/a/s$c;ZLcom/f/a/a/d;I)V

    return-object v0

    .line 339
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 381
    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    new-instance v0, Lcom/f/a/a/s$2;

    invoke-direct {v0, p0, p1}, Lcom/f/a/a/s$2;-><init>(Lcom/f/a/a/s;Ljava/lang/CharSequence;)V

    return-object v0
.end method
