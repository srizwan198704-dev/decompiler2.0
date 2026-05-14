.class public Lorg/d/a/a/f;
.super Lorg/d/a/a/l;
.source "CommentedOutMethodItem.java"


# instance fields
.field private final a:Lorg/d/a/a/l;


# direct methods
.method public constructor <init>(Lorg/d/a/a/l;)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p1}, Lorg/d/a/a/l;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/d/a/a/l;-><init>(I)V

    .line 40
    iput-object p1, p0, Lorg/d/a/a/f;->a:Lorg/d/a/a/l;

    .line 41
    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lorg/d/a/a/f;->a:Lorg/d/a/a/l;

    invoke-virtual {v0}, Lorg/d/a/a/l;->a()D

    move-result-wide v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public a(Lorg/d/d/k;)Z
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(I)V

    .line 49
    iget-object v0, p0, Lorg/d/a/a/f;->a:Lorg/d/a/a/l;

    invoke-virtual {v0, p1}, Lorg/d/a/a/l;->a(Lorg/d/d/k;)Z

    .line 50
    const/4 v0, 0x1

    return v0
.end method
