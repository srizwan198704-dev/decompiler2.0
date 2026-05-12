.class Lorg/d/b/d/j$1;
.super Lorg/d/d/a;
.source "DexBackedMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/d/j;->e()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/d/a",
        "<",
        "Lorg/d/b/e/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lorg/d/b/d/j;


# direct methods
.method constructor <init>(Lorg/d/b/d/j;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lorg/d/b/d/j$1;->b:Lorg/d/b/d/j;

    iput-object p2, p0, Lorg/d/b/d/j$1;->a:Ljava/util/List;

    invoke-direct {p0}, Lorg/d/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lorg/d/b/e/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v0, Lorg/d/b/d/d/f;

    iget-object v1, p0, Lorg/d/b/d/j$1;->a:Ljava/util/List;

    iget-object v2, p0, Lorg/d/b/d/j$1;->b:Lorg/d/b/d/j;

    .line 137
    invoke-virtual {v2}, Lorg/d/b/d/j;->i()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lorg/d/b/d/j$1;->b:Lorg/d/b/d/j;

    .line 138
    invoke-virtual {v3}, Lorg/d/b/d/j;->j()Ljava/util/Iterator;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/d/b/d/d/f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Iterator;)V

    .line 136
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lorg/d/b/d/j$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
