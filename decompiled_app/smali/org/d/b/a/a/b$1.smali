.class Lorg/d/b/a/a/b$1;
.super Ljava/util/AbstractList;
.source "ReflectionConstructor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/a/a/b;->e()Ljava/util/List;
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
.field final synthetic a:Ljava/lang/reflect/Constructor;

.field final synthetic b:Lorg/d/b/a/a/b;

.field private final c:[Ljava/lang/Class;


# direct methods
.method constructor <init>(Lorg/d/b/a/a/b;Ljava/lang/reflect/Constructor;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lorg/d/b/a/a/b$1;->b:Lorg/d/b/a/a/b;

    iput-object p2, p0, Lorg/d/b/a/a/b$1;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 60
    iget-object v0, p0, Lorg/d/b/a/a/b$1;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/a/a/b$1;->c:[Ljava/lang/Class;

    return-void
.end method

.method static synthetic a(Lorg/d/b/a/a/b$1;)[Ljava/lang/Class;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/d/b/a/a/b$1;->c:[Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public a(I)Lorg/d/b/e/j;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lorg/d/b/a/a/b$1$1;

    invoke-direct {v0, p0, p1}, Lorg/d/b/a/a/b$1$1;-><init>(Lorg/d/b/a/a/b$1;I)V

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lorg/d/b/a/a/b$1;->a(I)Lorg/d/b/e/j;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/d/b/a/a/b$1;->c:[Ljava/lang/Class;

    array-length v0, v0

    return v0
.end method
