.class public Lorg/d/b/i/c/b;
.super Ljava/lang/Object;
.source "StaticInitializerUtil.java"


# static fields
.field private static final a:Lcom/f/a/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/a/p",
            "<",
            "Lorg/d/b/e/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/f/a/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/a/g",
            "<",
            "Lorg/d/b/e/g;",
            "Lorg/d/b/e/d/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lorg/d/b/i/c/b$2;

    invoke-direct {v0}, Lorg/d/b/i/c/b$2;-><init>()V

    sput-object v0, Lorg/d/b/i/c/b;->a:Lcom/f/a/a/p;

    .line 87
    new-instance v0, Lorg/d/b/i/c/b$3;

    invoke-direct {v0}, Lorg/d/b/i/c/b$3;-><init>()V

    sput-object v0, Lorg/d/b/i/c/b;->b:Lcom/f/a/a/g;

    return-void
.end method

.method static synthetic a()Lcom/f/a/a/g;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lorg/d/b/i/c/b;->b:Lcom/f/a/a/g;

    return-object v0
.end method

.method public static a(Ljava/util/SortedSet;)Lorg/d/b/e/d/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet",
            "<+",
            "Lorg/d/b/e/g;",
            ">;)",
            "Lorg/d/b/e/d/b;"
        }
    .end annotation

    .prologue
    .line 56
    sget-object v0, Lorg/d/b/i/c/b;->a:Lcom/f/a/a/p;

    invoke-static {p0, v0}, Lorg/d/d/f;->a(Ljava/lang/Iterable;Lcom/f/a/a/p;)I

    move-result v1

    .line 57
    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    .line 58
    new-instance v0, Lorg/d/b/i/c/b$1;

    invoke-direct {v0, p0, v1}, Lorg/d/b/i/c/b$1;-><init>(Ljava/util/SortedSet;I)V

    .line 76
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
