.class Lorg/d/a/a/c/f$b;
.super Lorg/d/a/a/c/f$c;
.source "SparseSwitchMethodItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/a/a/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lorg/d/a/a/c/f$c;-><init>(I)V

    .line 116
    iput p2, p0, Lorg/d/a/a/c/f$b;->a:I

    .line 117
    return-void
.end method


# virtual methods
.method public a(Lorg/d/d/k;)V
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lorg/d/a/a/c/f$b;->a:I

    if-ltz v0, :cond_0

    .line 121
    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(I)V

    .line 123
    :cond_0
    iget v0, p0, Lorg/d/a/a/c/f$b;->a:I

    invoke-virtual {p1, v0}, Lorg/d/d/k;->c(I)V

    .line 124
    return-void
.end method
