.class public Lorg/d/b/f/b/e;
.super Lorg/d/b/f/b/b;
.source "ImmutableInstruction11n.java"

# interfaces
.implements Lorg/d/b/e/b/a/d;


# static fields
.field public static final a:Lorg/d/b/d;


# instance fields
.field protected final b:I

.field protected final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lorg/d/b/d;->c:Lorg/d/b/d;

    sput-object v0, Lorg/d/b/f/b/e;->a:Lorg/d/b/d;

    return-void
.end method

.method public constructor <init>(Lorg/d/b/f;II)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lorg/d/b/f/b/b;-><init>(Lorg/d/b/f;)V

    .line 51
    invoke-static {p2}, Lorg/d/b/h/h;->a(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/f/b/e;->b:I

    .line 52
    invoke-static {p3}, Lorg/d/b/h/h;->d(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/f/b/e;->c:I

    .line 53
    return-void
.end method

.method public static a(Lorg/d/b/e/b/a/d;)Lorg/d/b/f/b/e;
    .locals 4

    .prologue
    .line 56
    instance-of v0, p0, Lorg/d/b/f/b/e;

    if-eqz v0, :cond_0

    .line 57
    check-cast p0, Lorg/d/b/f/b/e;

    .line 59
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/b/e;

    .line 60
    invoke-interface {p0}, Lorg/d/b/e/b/a/d;->a()Lorg/d/b/f;

    move-result-object v1

    .line 61
    invoke-interface {p0}, Lorg/d/b/e/b/a/d;->q_()I

    move-result v2

    .line 62
    invoke-interface {p0}, Lorg/d/b/e/b/a/d;->f()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lorg/d/b/f/b/e;-><init>(Lorg/d/b/f;II)V

    move-object p0, v0

    .line 59
    goto :goto_0
.end method


# virtual methods
.method public c()Lorg/d/b/d;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lorg/d/b/f/b/e;->a:Lorg/d/b/d;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lorg/d/b/f/b/e;->c:I

    return v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lorg/d/b/f/b/e;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public q_()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lorg/d/b/f/b/e;->b:I

    return v0
.end method
