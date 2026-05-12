.class abstract Lorg/d/b/a/g$a;
.super Ljava/lang/Object;
.source "ClassProto.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/d/b/a/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    iput p1, p0, Lorg/d/b/a/g$a;->a:I

    .line 685
    iput p2, p0, Lorg/d/b/a/g$a;->b:I

    .line 686
    return-void
.end method

.method synthetic constructor <init>(IILorg/d/b/a/g$1;)V
    .locals 0

    .prologue
    .line 655
    invoke-direct {p0, p1, p2}, Lorg/d/b/a/g$a;-><init>(II)V

    return-void
.end method

.method public static a(III)Lorg/d/b/a/g$a;
    .locals 1

    .prologue
    .line 660
    const/16 v0, 0x43

    if-lt p2, v0, :cond_0

    .line 661
    new-instance v0, Lorg/d/b/a/g$a$1;

    invoke-direct {v0, p0, p1}, Lorg/d/b/a/g$a$1;-><init>(II)V

    .line 671
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/d/b/a/g$a$2;

    invoke-direct {v0, p0, p1}, Lorg/d/b/a/g$a$2;-><init>(II)V

    goto :goto_0
.end method
