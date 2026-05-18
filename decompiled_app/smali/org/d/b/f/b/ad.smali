.class public Lorg/d/b/f/b/ad;
.super Lorg/d/b/f/b/b;
.source "ImmutableInstruction3rc.java"

# interfaces
.implements Lorg/d/b/e/b/a/ac;


# static fields
.field public static final a:Lorg/d/b/d;


# instance fields
.field protected final b:I

.field protected final c:I

.field protected final e:Lorg/d/b/f/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lorg/d/b/d;->B:Lorg/d/b/d;

    sput-object v0, Lorg/d/b/f/b/ad;->a:Lorg/d/b/d;

    return-void
.end method

.method public constructor <init>(Lorg/d/b/f;IILorg/d/b/e/c/f;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lorg/d/b/f/b/b;-><init>(Lorg/d/b/f;)V

    .line 57
    invoke-static {p2}, Lorg/d/b/h/h;->c(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/f/b/ad;->b:I

    .line 58
    invoke-static {p3}, Lorg/d/b/h/h;->k(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/f/b/ad;->c:I

    .line 59
    iget v0, p1, Lorg/d/b/f;->eh:I

    invoke-static {v0, p4}, Lorg/d/b/f/c/g;->a(ILorg/d/b/e/c/f;)Lorg/d/b/f/c/f;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/f/b/ad;->e:Lorg/d/b/f/c/f;

    .line 60
    return-void
.end method

.method public static a(Lorg/d/b/e/b/a/ac;)Lorg/d/b/f/b/ad;
    .locals 5

    .prologue
    .line 63
    instance-of v0, p0, Lorg/d/b/f/b/ad;

    if-eqz v0, :cond_0

    .line 64
    check-cast p0, Lorg/d/b/f/b/ad;

    .line 66
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/b/ad;

    .line 67
    invoke-interface {p0}, Lorg/d/b/e/b/a/ac;->a()Lorg/d/b/f;

    move-result-object v1

    .line 68
    invoke-interface {p0}, Lorg/d/b/e/b/a/ac;->h()I

    move-result v2

    .line 69
    invoke-interface {p0}, Lorg/d/b/e/b/a/ac;->e()I

    move-result v3

    .line 70
    invoke-interface {p0}, Lorg/d/b/e/b/a/ac;->f()Lorg/d/b/e/c/f;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/d/b/f/b/ad;-><init>(Lorg/d/b/f;IILorg/d/b/e/c/f;)V

    move-object p0, v0

    .line 66
    goto :goto_0
.end method


# virtual methods
.method public c()Lorg/d/b/d;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lorg/d/b/f/b/ad;->a:Lorg/d/b/d;

    return-object v0
.end method

.method public d()Lorg/d/b/f/c/f;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorg/d/b/f/b/ad;->e:Lorg/d/b/f/c/f;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lorg/d/b/f/b/ad;->c:I

    return v0
.end method

.method public synthetic f()Lorg/d/b/e/c/f;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lorg/d/b/f/b/ad;->d()Lorg/d/b/f/c/f;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorg/d/b/f/b/ad;->d:Lorg/d/b/f;

    iget v0, v0, Lorg/d/b/f;->eh:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lorg/d/b/f/b/ad;->b:I

    return v0
.end method
