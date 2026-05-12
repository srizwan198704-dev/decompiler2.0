.class public Lorg/d/b/f/b/ag;
.super Lorg/d/b/f/b/b;
.source "ImmutableInstruction51l.java"

# interfaces
.implements Lorg/d/b/e/b/a/ah;


# static fields
.field public static final a:Lorg/d/b/d;


# instance fields
.field protected final b:I

.field protected final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lorg/d/b/d;->G:Lorg/d/b/d;

    sput-object v0, Lorg/d/b/f/b/ag;->a:Lorg/d/b/d;

    return-void
.end method

.method public constructor <init>(Lorg/d/b/f;IJ)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lorg/d/b/f/b/b;-><init>(Lorg/d/b/f;)V

    .line 51
    invoke-static {p2}, Lorg/d/b/h/h;->b(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/f/b/ag;->b:I

    .line 52
    iput-wide p3, p0, Lorg/d/b/f/b/ag;->c:J

    .line 53
    return-void
.end method

.method public static a(Lorg/d/b/e/b/a/ah;)Lorg/d/b/f/b/ag;
    .locals 6

    .prologue
    .line 56
    instance-of v0, p0, Lorg/d/b/f/b/ag;

    if-eqz v0, :cond_0

    .line 57
    check-cast p0, Lorg/d/b/f/b/ag;

    .line 59
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/b/ag;

    .line 60
    invoke-interface {p0}, Lorg/d/b/e/b/a/ah;->a()Lorg/d/b/f;

    move-result-object v1

    .line 61
    invoke-interface {p0}, Lorg/d/b/e/b/a/ah;->q_()I

    move-result v2

    .line 62
    invoke-interface {p0}, Lorg/d/b/e/b/a/ah;->g()J

    move-result-wide v4

    invoke-direct {v0, v1, v2, v4, v5}, Lorg/d/b/f/b/ag;-><init>(Lorg/d/b/f;IJ)V

    move-object p0, v0

    .line 59
    goto :goto_0
.end method


# virtual methods
.method public c()Lorg/d/b/d;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lorg/d/b/f/b/ag;->a:Lorg/d/b/d;

    return-object v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lorg/d/b/f/b/ag;->c:J

    return-wide v0
.end method

.method public q_()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lorg/d/b/f/b/ag;->b:I

    return v0
.end method
