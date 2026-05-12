.class Lorg/d/b/d/d/b$b;
.super Lorg/d/b/d/d/b;
.source "DebugInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/d/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static final a:Lorg/d/b/d/d/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lorg/d/b/d/d/b$b;

    invoke-direct {v0}, Lorg/d/b/d/d/b$b;-><init>()V

    sput-object v0, Lorg/d/b/d/d/b$b;->a:Lorg/d/b/d/d/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lorg/d/b/d/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/d/b/d/o;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/d/o;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    invoke-static {}, Lcom/f/a/c/aa;->i()Lcom/f/a/c/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/c/aa;->a()Lcom/f/a/c/bk;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lorg/d/b/e/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {}, Lcom/f/a/c/aa;->i()Lcom/f/a/c/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/c/aa;->a()Lcom/f/a/c/bk;

    move-result-object v0

    return-object v0
.end method
