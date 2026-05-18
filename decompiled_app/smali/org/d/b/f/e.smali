.class public Lorg/d/b/f/e;
.super Lorg/d/b/b/c;
.source "ImmutableExceptionHandler.java"

# interfaces
.implements Lorg/d/b/e/f;


# static fields
.field private static final d:Lorg/d/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/d/i",
            "<",
            "Lorg/d/b/f/e;",
            "Lorg/d/b/e/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final b:Ljava/lang/String;

.field protected final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lorg/d/b/f/e$1;

    invoke-direct {v0}, Lorg/d/b/f/e$1;-><init>()V

    sput-object v0, Lorg/d/b/f/e;->d:Lorg/d/d/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lorg/d/b/b/c;-><init>()V

    .line 48
    iput-object p1, p0, Lorg/d/b/f/e;->b:Ljava/lang/String;

    .line 49
    iput p2, p0, Lorg/d/b/f/e;->c:I

    .line 50
    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/f/a/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/f;",
            ">;)",
            "Lcom/f/a/c/w",
            "<",
            "Lorg/d/b/f/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    sget-object v0, Lorg/d/b/f/e;->d:Lorg/d/d/i;

    invoke-virtual {v0, p0}, Lorg/d/d/i;->a(Ljava/lang/Iterable;)Lcom/f/a/c/w;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/d/b/e/f;)Lorg/d/b/f/e;
    .locals 3

    .prologue
    .line 53
    instance-of v0, p0, Lorg/d/b/f/e;

    if-eqz v0, :cond_0

    .line 54
    check-cast p0, Lorg/d/b/f/e;

    .line 56
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/e;

    .line 57
    invoke-interface {p0}, Lorg/d/b/e/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-interface {p0}, Lorg/d/b/e/f;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/d/b/f/e;-><init>(Ljava/lang/String;I)V

    move-object p0, v0

    .line 56
    goto :goto_0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/d/b/f/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lorg/d/b/f/e;->c:I

    return v0
.end method
