.class public Lorg/d/a/a/h;
.super Lorg/d/a/a/j;
.source "EndTryLabelMethodItem.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Lorg/d/a/b;II)V
    .locals 1

    .prologue
    .line 39
    const-string v0, "try_end_"

    invoke-direct {p0, p1, p2, v0}, Lorg/d/a/a/j;-><init>(Lorg/d/a/b;ILjava/lang/String;)V

    .line 40
    iput p3, p0, Lorg/d/a/a/h;->a:I

    .line 41
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 45
    const-wide v0, 0x4059400000000000L    # 101.0

    return-wide v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lorg/d/a/a/h;->a:I

    return v0
.end method
