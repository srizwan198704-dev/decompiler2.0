.class final Lorg/d/b/b/b$1;
.super Ljava/lang/Object;
.source "BaseAnnotationElement.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/d/b/e/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/d/b/e/b;Lorg/d/b/e/b;)I
    .locals 2

    .prologue
    .line 66
    invoke-interface {p1}, Lorg/d/b/e/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/d/b/e/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lorg/d/b/e/b;

    check-cast p2, Lorg/d/b/e/b;

    invoke-virtual {p0, p1, p2}, Lorg/d/b/b/b$1;->a(Lorg/d/b/e/b;Lorg/d/b/e/b;)I

    move-result v0

    return v0
.end method
