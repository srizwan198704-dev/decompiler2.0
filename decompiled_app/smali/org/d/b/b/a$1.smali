.class final Lorg/d/b/b/a$1;
.super Ljava/lang/Object;
.source "BaseAnnotation.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/b/a;
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
        "Lorg/d/b/e/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/d/b/e/a;Lorg/d/b/e/a;)I
    .locals 2

    .prologue
    .line 71
    invoke-interface {p1}, Lorg/d/b/e/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/d/b/e/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 68
    check-cast p1, Lorg/d/b/e/a;

    check-cast p2, Lorg/d/b/e/a;

    invoke-virtual {p0, p1, p2}, Lorg/d/b/b/a$1;->a(Lorg/d/b/e/a;Lorg/d/b/e/a;)I

    move-result v0

    return v0
.end method
