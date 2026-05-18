.class public abstract Lorg/d/b/a/j;
.super Ljava/lang/Object;
.source "InlineMethodResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/b/a/j$b;,
        Lorg/d/b/a/j$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    return-void
.end method

.method public static a(I)Lorg/d/b/a/j;
    .locals 5

    .prologue
    .line 54
    const/16 v0, 0x23

    if-ne p0, v0, :cond_0

    .line 55
    new-instance v0, Lorg/d/b/a/j$a;

    invoke-direct {v0}, Lorg/d/b/a/j$a;-><init>()V

    .line 57
    :goto_0
    return-object v0

    .line 56
    :cond_0
    const/16 v0, 0x24

    if-ne p0, v0, :cond_1

    .line 57
    new-instance v0, Lorg/d/b/a/j$b;

    invoke-direct {v0}, Lorg/d/b/a/j$b;-><init>()V

    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "odex version %d is not supported yet"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;
    .locals 1

    .prologue
    .line 44
    invoke-static {p0, p1, p2, p3, p4}, Lorg/d/b/a/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;

    move-result-object v0

    return-object v0
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/d/b/e/h;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 69
    invoke-static {p3}, Lorg/d/b/f/d/b;->a(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/w;->a(Ljava/lang/Iterable;)Lcom/f/a/c/w;

    move-result-object v3

    .line 70
    new-instance v0, Lorg/d/b/f/g;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p0

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lorg/d/b/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/f/a/c/w;Ljava/lang/String;ILcom/f/a/c/aa;Lorg/d/b/f/h;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lorg/d/b/a/b;)Lorg/d/b/e/h;
.end method
