.class Lorg/d/b/a/g$5$1;
.super Ljava/lang/Object;
.source "ClassProto.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/a/g$5;->a(Lorg/d/b/e/d;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/d/b/e/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/a/g$5;


# direct methods
.method constructor <init>(Lorg/d/b/a/g$5;)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Lorg/d/b/a/g$5$1;->a:Lorg/d/b/a/g$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/d/b/e/g;Lorg/d/b/e/g;)I
    .locals 2

    .prologue
    .line 770
    iget-object v0, p0, Lorg/d/b/a/g$5$1;->a:Lorg/d/b/a/g$5;

    invoke-static {v0, p1}, Lorg/d/b/a/g$5;->a(Lorg/d/b/a/g$5;Lorg/d/b/e/c/b;)I

    move-result v0

    iget-object v1, p0, Lorg/d/b/a/g$5$1;->a:Lorg/d/b/a/g$5;

    invoke-static {v1, p2}, Lorg/d/b/a/g$5;->a(Lorg/d/b/a/g$5;Lorg/d/b/e/c/b;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/f/a/g/c;->a(II)I

    move-result v0

    .line 771
    if-eqz v0, :cond_1

    .line 779
    :cond_0
    :goto_0
    return v0

    .line 775
    :cond_1
    invoke-interface {p1}, Lorg/d/b/e/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/d/b/e/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 776
    if-nez v0, :cond_0

    .line 779
    invoke-interface {p1}, Lorg/d/b/e/g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/d/b/e/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 768
    check-cast p1, Lorg/d/b/e/g;

    check-cast p2, Lorg/d/b/e/g;

    invoke-virtual {p0, p1, p2}, Lorg/d/b/a/g$5$1;->a(Lorg/d/b/e/g;Lorg/d/b/e/g;)I

    move-result v0

    return v0
.end method
