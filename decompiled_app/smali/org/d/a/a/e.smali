.class public Lorg/d/a/a/e;
.super Lorg/d/a/a/l;
.source "CommentMethodItem.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:D


# direct methods
.method public constructor <init>(Ljava/lang/String;ID)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p2}, Lorg/d/a/a/l;-><init>(I)V

    .line 42
    iput-object p1, p0, Lorg/d/a/a/e;->a:Ljava/lang/String;

    .line 43
    iput-wide p3, p0, Lorg/d/a/a/e;->b:D

    .line 44
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lorg/d/a/a/e;->b:D

    return-wide v0
.end method

.method public a(Lorg/d/d/k;)Z
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(I)V

    .line 52
    iget-object v0, p0, Lorg/d/a/a/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x1

    return v0
.end method
