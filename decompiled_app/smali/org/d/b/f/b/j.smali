.class public Lorg/d/b/f/b/j;
.super Lorg/d/b/f/b/b;
.source "ImmutableInstruction21c.java"

# interfaces
.implements Lorg/d/b/e/b/a/i;


# static fields
.field public static final a:Lorg/d/b/d;


# instance fields
.field protected final b:I

.field protected final c:Lorg/d/b/f/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lorg/d/b/d;->h:Lorg/d/b/d;

    sput-object v0, Lorg/d/b/f/b/j;->a:Lorg/d/b/d;

    return-void
.end method

.method public constructor <init>(Lorg/d/b/f;ILorg/d/b/e/c/f;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lorg/d/b/f/b/b;-><init>(Lorg/d/b/f;)V

    .line 54
    invoke-static {p2}, Lorg/d/b/h/h;->b(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/f/b/j;->b:I

    .line 55
    iget v0, p1, Lorg/d/b/f;->eh:I

    invoke-static {v0, p3}, Lorg/d/b/f/c/g;->a(ILorg/d/b/e/c/f;)Lorg/d/b/f/c/f;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/f/b/j;->c:Lorg/d/b/f/c/f;

    .line 56
    return-void
.end method

.method public static a(Lorg/d/b/e/b/a/i;)Lorg/d/b/f/b/j;
    .locals 4

    .prologue
    .line 59
    instance-of v0, p0, Lorg/d/b/f/b/j;

    if-eqz v0, :cond_0

    .line 60
    check-cast p0, Lorg/d/b/f/b/j;

    .line 62
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/b/j;

    .line 63
    invoke-interface {p0}, Lorg/d/b/e/b/a/i;->a()Lorg/d/b/f;

    move-result-object v1

    .line 64
    invoke-interface {p0}, Lorg/d/b/e/b/a/i;->q_()I

    move-result v2

    .line 65
    invoke-interface {p0}, Lorg/d/b/e/b/a/i;->f()Lorg/d/b/e/c/f;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/d/b/f/b/j;-><init>(Lorg/d/b/f;ILorg/d/b/e/c/f;)V

    move-object p0, v0

    .line 62
    goto :goto_0
.end method


# virtual methods
.method public c()Lorg/d/b/d;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lorg/d/b/f/b/j;->a:Lorg/d/b/d;

    return-object v0
.end method

.method public d()Lorg/d/b/f/c/f;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lorg/d/b/f/b/j;->c:Lorg/d/b/f/c/f;

    return-object v0
.end method

.method public synthetic f()Lorg/d/b/e/c/f;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lorg/d/b/f/b/j;->d()Lorg/d/b/f/c/f;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorg/d/b/f/b/j;->d:Lorg/d/b/f;

    iget v0, v0, Lorg/d/b/f;->eh:I

    return v0
.end method

.method public q_()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lorg/d/b/f/b/j;->b:I

    return v0
.end method
