.class public Lorg/d/b/c/b/ak;
.super Ljava/lang/Object;
.source "BuilderSwitchElement.java"

# interfaces
.implements Lorg/d/b/e/b/o;


# instance fields
.field a:Lorg/d/b/c/e;

.field private final b:I

.field private final c:Lorg/d/b/c/h;


# direct methods
.method public constructor <init>(Lorg/d/b/c/e;ILorg/d/b/c/h;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/d/b/c/b/ak;->a:Lorg/d/b/c/e;

    .line 18
    iput p2, p0, Lorg/d/b/c/b/ak;->b:I

    .line 19
    iput-object p3, p0, Lorg/d/b/c/b/ak;->c:Lorg/d/b/c/h;

    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lorg/d/b/c/b/ak;->b:I

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lorg/d/b/c/b/ak;->c:Lorg/d/b/c/h;

    invoke-virtual {v0}, Lorg/d/b/c/h;->a()I

    move-result v0

    iget-object v1, p0, Lorg/d/b/c/b/ak;->a:Lorg/d/b/c/e;

    invoke-virtual {v1}, Lorg/d/b/c/e;->e()Lorg/d/b/c/m;

    move-result-object v1

    invoke-virtual {v1}, Lorg/d/b/c/m;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
