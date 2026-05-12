.class public Lorg/d/b/f/b/aj;
.super Ljava/lang/Object;
.source "ImmutableSwitchElement.java"

# interfaces
.implements Lorg/d/b/e/b/o;


# static fields
.field private static final c:Lorg/d/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/d/i",
            "<",
            "Lorg/d/b/f/b/aj;",
            "Lorg/d/b/e/b/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:I

.field protected final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lorg/d/b/f/b/aj$1;

    invoke-direct {v0}, Lorg/d/b/f/b/aj$1;-><init>()V

    sput-object v0, Lorg/d/b/f/b/aj;->c:Lorg/d/d/i;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lorg/d/b/f/b/aj;->a:I

    .line 49
    iput p2, p0, Lorg/d/b/f/b/aj;->b:I

    .line 50
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/f/a/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/d/b/e/b/o;",
            ">;)",
            "Lcom/f/a/c/w",
            "<",
            "Lorg/d/b/f/b/aj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    sget-object v0, Lorg/d/b/f/b/aj;->c:Lorg/d/d/i;

    invoke-virtual {v0, p0}, Lorg/d/d/i;->a(Ljava/lang/Iterable;)Lcom/f/a/c/w;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/d/b/e/b/o;)Lorg/d/b/f/b/aj;
    .locals 3

    .prologue
    .line 54
    instance-of v0, p0, Lorg/d/b/f/b/aj;

    if-eqz v0, :cond_0

    .line 55
    check-cast p0, Lorg/d/b/f/b/aj;

    .line 57
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/b/aj;

    .line 58
    invoke-interface {p0}, Lorg/d/b/e/b/o;->a()I

    move-result v1

    .line 59
    invoke-interface {p0}, Lorg/d/b/e/b/o;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/d/b/f/b/aj;-><init>(II)V

    move-object p0, v0

    .line 57
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lorg/d/b/f/b/aj;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lorg/d/b/f/b/aj;->b:I

    return v0
.end method
