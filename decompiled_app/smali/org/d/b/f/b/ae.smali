.class public Lorg/d/b/f/b/ae;
.super Lorg/d/b/f/b/b;
.source "ImmutableInstruction3rmi.java"

# interfaces
.implements Lorg/d/b/e/b/a/ad;


# static fields
.field public static final a:Lorg/d/b/d;


# instance fields
.field protected final b:I

.field protected final c:I

.field protected final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lorg/d/b/d;->C:Lorg/d/b/d;

    sput-object v0, Lorg/d/b/f/b/ae;->a:Lorg/d/b/d;

    return-void
.end method

.method public constructor <init>(Lorg/d/b/f;III)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lorg/d/b/f/b/b;-><init>(Lorg/d/b/f;)V

    .line 53
    invoke-static {p2}, Lorg/d/b/h/h;->c(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/f/b/ae;->b:I

    .line 54
    invoke-static {p3}, Lorg/d/b/h/h;->k(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/f/b/ae;->c:I

    .line 55
    invoke-static {p4}, Lorg/d/b/h/h;->n(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/f/b/ae;->e:I

    .line 56
    return-void
.end method

.method public static a(Lorg/d/b/e/b/a/ad;)Lorg/d/b/f/b/ae;
    .locals 5

    .prologue
    .line 59
    instance-of v0, p0, Lorg/d/b/f/b/ae;

    if-eqz v0, :cond_0

    .line 60
    check-cast p0, Lorg/d/b/f/b/ae;

    .line 62
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/b/ae;

    .line 63
    invoke-interface {p0}, Lorg/d/b/e/b/a/ad;->a()Lorg/d/b/f;

    move-result-object v1

    .line 64
    invoke-interface {p0}, Lorg/d/b/e/b/a/ad;->h()I

    move-result v2

    .line 65
    invoke-interface {p0}, Lorg/d/b/e/b/a/ad;->e()I

    move-result v3

    .line 66
    invoke-interface {p0}, Lorg/d/b/e/b/a/ad;->f()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/d/b/f/b/ae;-><init>(Lorg/d/b/f;III)V

    move-object p0, v0

    .line 62
    goto :goto_0
.end method


# virtual methods
.method public c()Lorg/d/b/d;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lorg/d/b/f/b/ae;->a:Lorg/d/b/d;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lorg/d/b/f/b/ae;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lorg/d/b/f/b/ae;->e:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lorg/d/b/f/b/ae;->b:I

    return v0
.end method
