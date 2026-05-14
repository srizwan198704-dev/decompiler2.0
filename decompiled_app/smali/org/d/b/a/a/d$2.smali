.class Lorg/d/b/a/a/d$2;
.super Ljava/util/AbstractList;
.source "ReflectionMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/a/a/d;->c()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/a/a/d;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lorg/d/b/e/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/d/b/a/a/d;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lorg/d/b/a/a/d$2;->a:Lorg/d/b/a/a/d;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 105
    iget-object v0, p0, Lorg/d/b/a/a/d$2;->a:Lorg/d/b/a/a/d;

    invoke-virtual {v0}, Lorg/d/b/a/a/d;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/a/a/d$2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lorg/d/b/a/a/d$2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/j;

    invoke-interface {v0}, Lorg/d/b/e/j;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lorg/d/b/a/a/d$2;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lorg/d/b/a/a/d$2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
