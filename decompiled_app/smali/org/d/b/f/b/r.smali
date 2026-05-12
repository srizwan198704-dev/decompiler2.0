.class public Lorg/d/b/f/b/r;
.super Lorg/d/b/f/b/b;
.source "ImmutableInstruction22s.java"

# interfaces
.implements Lorg/d/b/e/b/a/q;


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
    sget-object v0, Lorg/d/b/d;->p:Lorg/d/b/d;

    sput-object v0, Lorg/d/b/f/b/r;->a:Lorg/d/b/d;

    return-void
.end method

.method public constructor <init>(Lorg/d/b/f;III)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lorg/d/b/f/b/b;-><init>(Lorg/d/b/f;)V

    .line 53
    invoke-static {p2}, Lorg/d/b/h/h;->a(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/f/b/r;->b:I

    .line 54
    invoke-static {p3}, Lorg/d/b/h/h;->a(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/f/b/r;->c:I

    .line 55
    invoke-static {p4}, Lorg/d/b/h/h;->f(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/f/b/r;->e:I

    .line 56
    return-void
.end method

.method public static a(Lorg/d/b/e/b/a/q;)Lorg/d/b/f/b/r;
    .locals 5

    .prologue
    .line 59
    instance-of v0, p0, Lorg/d/b/f/b/r;

    if-eqz v0, :cond_0

    .line 60
    check-cast p0, Lorg/d/b/f/b/r;

    .line 62
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/b/r;

    .line 63
    invoke-interface {p0}, Lorg/d/b/e/b/a/q;->a()Lorg/d/b/f;

    move-result-object v1

    .line 64
    invoke-interface {p0}, Lorg/d/b/e/b/a/q;->q_()I

    move-result v2

    .line 65
    invoke-interface {p0}, Lorg/d/b/e/b/a/q;->r_()I

    move-result v3

    .line 66
    invoke-interface {p0}, Lorg/d/b/e/b/a/q;->f()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/d/b/f/b/r;-><init>(Lorg/d/b/f;III)V

    move-object p0, v0

    .line 62
    goto :goto_0
.end method


# virtual methods
.method public c()Lorg/d/b/d;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lorg/d/b/f/b/r;->a:Lorg/d/b/d;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lorg/d/b/f/b/r;->e:I

    return v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lorg/d/b/f/b/r;->e:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public q_()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lorg/d/b/f/b/r;->b:I

    return v0
.end method

.method public r_()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lorg/d/b/f/b/r;->c:I

    return v0
.end method
