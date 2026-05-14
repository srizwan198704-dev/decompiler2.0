.class Lorg/d/b/a/a/d$1$1;
.super Lorg/d/b/b/d;
.source "ReflectionMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/a/a/d$1;->a(I)Lorg/d/b/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/d/b/a/a/d$1;


# direct methods
.method constructor <init>(Lorg/d/b/a/a/d$1;I)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lorg/d/b/a/a/d$1$1;->b:Lorg/d/b/a/a/d$1;

    iput p2, p0, Lorg/d/b/a/a/d$1$1;->a:I

    invoke-direct {p0}, Lorg/d/b/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<+",
            "Lorg/d/b/e/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {}, Lcom/f/a/c/aa;->i()Lcom/f/a/c/aa;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lorg/d/b/a/a/d$1$1;->b:Lorg/d/b/a/a/d$1;

    invoke-static {v0}, Lorg/d/b/a/a/d$1;->a(Lorg/d/b/a/a/d$1;)[Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Lorg/d/b/a/a/d$1$1;->a:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/d/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
