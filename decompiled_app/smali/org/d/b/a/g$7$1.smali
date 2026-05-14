.class Lorg/d/b/a/g$7$1;
.super Ljava/lang/Object;
.source "ClassProto.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/a/g$7;->b()Ljava/util/List;
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
        "Lorg/d/b/e/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lorg/d/b/a/g$7;


# direct methods
.method constructor <init>(Lorg/d/b/a/g$7;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 1054
    iput-object p1, p0, Lorg/d/b/a/g$7$1;->b:Lorg/d/b/a/g$7;

    iput-object p2, p0, Lorg/d/b/a/g$7$1;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/d/b/e/c/e;Lorg/d/b/e/c/e;)I
    .locals 2

    .prologue
    .line 1056
    iget-object v0, p0, Lorg/d/b/a/g$7$1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lorg/d/b/a/g$7$1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/f/a/g/c;->a(II)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1054
    check-cast p1, Lorg/d/b/e/c/e;

    check-cast p2, Lorg/d/b/e/c/e;

    invoke-virtual {p0, p1, p2}, Lorg/d/b/a/g$7$1;->a(Lorg/d/b/e/c/e;Lorg/d/b/e/c/e;)I

    move-result v0

    return v0
.end method
