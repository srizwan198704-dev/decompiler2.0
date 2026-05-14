.class Lorg/d/a/a/c/e$b;
.super Lorg/d/a/a/c/e$c;
.source "PackedSwitchMethodItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/a/a/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/d/a/a/c/e$c;-><init>(Lorg/d/a/a/c/e$1;)V

    .line 121
    iput p1, p0, Lorg/d/a/a/c/e$b;->a:I

    .line 122
    return-void
.end method


# virtual methods
.method public a(Lorg/d/d/k;)V
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lorg/d/a/a/c/e$b;->a:I

    if-ltz v0, :cond_0

    .line 125
    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(I)V

    .line 127
    :cond_0
    iget v0, p0, Lorg/d/a/a/c/e$b;->a:I

    invoke-virtual {p1, v0}, Lorg/d/d/k;->c(I)V

    .line 128
    return-void
.end method
