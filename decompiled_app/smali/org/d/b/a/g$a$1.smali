.class final Lorg/d/b/a/g$a$1;
.super Lorg/d/b/a/g$a;
.source "ClassProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/a/g$a;->a(III)Lorg/d/b/a/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 661
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/d/b/a/g$a;-><init>(IILorg/d/b/a/g$1;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/d/b/a/g$a;)I
    .locals 2

    .prologue
    .line 663
    iget v0, p1, Lorg/d/b/a/g$a;->b:I

    iget v1, p0, Lorg/d/b/a/g$a$1;->b:I

    invoke-static {v0, v1}, Lcom/f/a/g/c;->a(II)I

    move-result v0

    .line 664
    if-eqz v0, :cond_0

    .line 667
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/d/b/a/g$a$1;->a:I

    iget v1, p1, Lorg/d/b/a/g$a;->a:I

    invoke-static {v0, v1}, Lcom/f/a/g/c;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 661
    check-cast p1, Lorg/d/b/a/g$a;

    invoke-virtual {p0, p1}, Lorg/d/b/a/g$a$1;->a(Lorg/d/b/a/g$a;)I

    move-result v0

    return v0
.end method
