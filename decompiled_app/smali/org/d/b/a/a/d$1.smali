.class Lorg/d/b/a/a/d$1;
.super Ljava/util/AbstractList;
.source "ReflectionMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/a/a/d;->e()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Lorg/d/b/e/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:Lorg/d/b/a/a/d;

.field private final c:[Ljava/lang/Class;


# direct methods
.method constructor <init>(Lorg/d/b/a/a/d;Ljava/lang/reflect/Method;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lorg/d/b/a/a/d$1;->b:Lorg/d/b/a/a/d;

    iput-object p2, p0, Lorg/d/b/a/a/d$1;->a:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 59
    iget-object v0, p0, Lorg/d/b/a/a/d$1;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/a/a/d$1;->c:[Ljava/lang/Class;

    return-void
.end method

.method static synthetic a(Lorg/d/b/a/a/d$1;)[Ljava/lang/Class;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lorg/d/b/a/a/d$1;->c:[Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public a(I)Lorg/d/b/e/j;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lorg/d/b/a/a/d$1$1;

    invoke-direct {v0, p0, p1}, Lorg/d/b/a/a/d$1$1;-><init>(Lorg/d/b/a/a/d$1;I)V

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lorg/d/b/a/a/d$1;->a(I)Lorg/d/b/e/j;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lorg/d/b/a/a/d$1;->c:[Ljava/lang/Class;

    array-length v0, v0

    return v0
.end method
