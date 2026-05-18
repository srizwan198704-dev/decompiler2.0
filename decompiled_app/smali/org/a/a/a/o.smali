.class public Lorg/a/a/a/o;
.super Lorg/a/a/a/x;
.source "FailedPredicateException.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/a/a/a/u;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/a/a/a/o;-><init>(Lorg/a/a/a/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    invoke-static {p2, p3}, Lorg/a/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/a/a/a/u;->ct()Lorg/a/a/a/af;

    move-result-object v1

    iget-object v2, p1, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    invoke-direct {p0, v0, p1, v1, v2}, Lorg/a/a/a/x;-><init>(Ljava/lang/String;Lorg/a/a/a/y;Lorg/a/a/a/q;Lorg/a/a/a/v;)V

    .line 37
    invoke-virtual {p1}, Lorg/a/a/a/u;->cC()Lorg/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/al;

    iget-object v0, v0, Lorg/a/a/a/a/al;->d:Lorg/a/a/a/a/a;

    iget-object v0, v0, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-virtual {p1}, Lorg/a/a/a/u;->cG()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    .line 39
    invoke-virtual {v0, v3}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/be;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/i;

    .line 40
    instance-of v1, v0, Lorg/a/a/a/a/ap;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 41
    check-cast v1, Lorg/a/a/a/a/ap;

    iget v1, v1, Lorg/a/a/a/a/ap;->a:I

    iput v1, p0, Lorg/a/a/a/o;->a:I

    .line 42
    check-cast v0, Lorg/a/a/a/a/ap;

    iget v0, v0, Lorg/a/a/a/a/ap;->b:I

    iput v0, p0, Lorg/a/a/a/o;->b:I

    .line 49
    :goto_0
    iput-object p2, p0, Lorg/a/a/a/o;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lorg/a/a/a/u;->cv()Lorg/a/a/a/ac;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/a/o;->a(Lorg/a/a/a/ac;)V

    .line 51
    return-void

    .line 45
    :cond_0
    iput v3, p0, Lorg/a/a/a/o;->a:I

    .line 46
    iput v3, p0, Lorg/a/a/a/o;->b:I

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 68
    if-eqz p1, :cond_0

    .line 72
    :goto_0
    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "failed predicate: {%s}?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
