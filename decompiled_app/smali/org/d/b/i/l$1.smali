.class Lorg/d/b/i/l$1;
.super Ljava/lang/Object;
.source "InstructionWriter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/i/l;
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
        "Lorg/d/b/e/b/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/i/l;


# direct methods
.method constructor <init>(Lorg/d/b/i/l;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lorg/d/b/i/l$1;->a:Lorg/d/b/i/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/d/b/e/b/o;Lorg/d/b/e/b/o;)I
    .locals 2

    .prologue
    .line 513
    invoke-interface {p1}, Lorg/d/b/e/b/o;->a()I

    move-result v0

    invoke-interface {p2}, Lorg/d/b/e/b/o;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/f/a/g/c;->a(II)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 511
    check-cast p1, Lorg/d/b/e/b/o;

    check-cast p2, Lorg/d/b/e/b/o;

    invoke-virtual {p0, p1, p2}, Lorg/d/b/i/l$1;->a(Lorg/d/b/e/b/o;Lorg/d/b/e/b/o;)I

    move-result v0

    return v0
.end method
