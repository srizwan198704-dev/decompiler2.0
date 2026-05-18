.class public Lorg/d/b/f/b;
.super Lorg/d/b/b/b;
.source "ImmutableAnnotationElement.java"


# static fields
.field private static final d:Lorg/d/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/d/i",
            "<",
            "Lorg/d/b/f/b;",
            "Lorg/d/b/e/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final b:Ljava/lang/String;

.field protected final c:Lorg/d/b/f/e/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lorg/d/b/f/b$1;

    invoke-direct {v0}, Lorg/d/b/f/b$1;-><init>()V

    sput-object v0, Lorg/d/b/f/b;->d:Lorg/d/d/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/d/b/e/d/g;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lorg/d/b/b/b;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/d/b/f/b;->b:Ljava/lang/String;

    .line 52
    invoke-static {p2}, Lorg/d/b/f/e/h;->a(Lorg/d/b/e/d/g;)Lorg/d/b/f/e/g;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/f/b;->c:Lorg/d/b/f/e/g;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/d/b/f/e/g;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lorg/d/b/b/b;-><init>()V

    .line 57
    iput-object p1, p0, Lorg/d/b/f/b;->b:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lorg/d/b/f/b;->c:Lorg/d/b/f/e/g;

    .line 59
    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/f/a/c/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/b;",
            ">;)",
            "Lcom/f/a/c/aa",
            "<",
            "Lorg/d/b/f/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    sget-object v0, Lorg/d/b/f/b;->d:Lorg/d/d/i;

    invoke-virtual {v0, p0}, Lorg/d/d/i;->b(Ljava/lang/Iterable;)Lcom/f/a/c/aa;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/d/b/e/b;)Lorg/d/b/f/b;
    .locals 3

    .prologue
    .line 62
    instance-of v0, p0, Lorg/d/b/f/b;

    if-eqz v0, :cond_0

    .line 63
    check-cast p0, Lorg/d/b/f/b;

    .line 65
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/b;

    .line 66
    invoke-interface {p0}, Lorg/d/b/e/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-interface {p0}, Lorg/d/b/e/b;->b()Lorg/d/b/e/d/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/d/b/f/b;-><init>(Ljava/lang/String;Lorg/d/b/e/d/g;)V

    move-object p0, v0

    .line 65
    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorg/d/b/f/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/d/b/e/d/g;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/d/b/f/b;->c:Lorg/d/b/f/e/g;

    return-object v0
.end method
