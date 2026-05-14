.class Lorg/d/b/a/a/b$2;
.super Ljava/util/AbstractList;
.source "ReflectionConstructor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/a/a/b;->c()Ljava/util/List;
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
.field final synthetic a:Lorg/d/b/a/a/b;

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
.method constructor <init>(Lorg/d/b/a/a/b;)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Lorg/d/b/a/a/b$2;->a:Lorg/d/b/a/a/b;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 106
    iget-object v0, p0, Lorg/d/b/a/a/b$2;->a:Lorg/d/b/a/a/b;

    invoke-virtual {v0}, Lorg/d/b/a/a/b;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/a/a/b$2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lorg/d/b/a/a/b$2;->b:Ljava/util/List;

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
    .line 105
    invoke-virtual {p0, p1}, Lorg/d/b/a/a/b$2;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lorg/d/b/a/a/b$2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
