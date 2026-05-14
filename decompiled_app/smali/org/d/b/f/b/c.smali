.class public Lorg/d/b/f/b/c;
.super Lorg/d/b/f/b/b;
.source "ImmutableInstruction10t.java"

# interfaces
.implements Lorg/d/b/e/b/a/b;


# static fields
.field public static final a:Lorg/d/b/d;


# instance fields
.field protected final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lorg/d/b/d;->a:Lorg/d/b/d;

    sput-object v0, Lorg/d/b/f/b/c;->a:Lorg/d/b/d;

    return-void
.end method

.method public constructor <init>(Lorg/d/b/f;I)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lorg/d/b/f/b/b;-><init>(Lorg/d/b/f;)V

    .line 49
    invoke-static {p2}, Lorg/d/b/h/h;->h(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/f/b/c;->b:I

    .line 50
    return-void
.end method

.method public static a(Lorg/d/b/e/b/a/b;)Lorg/d/b/f/b/c;
    .locals 3

    .prologue
    .line 53
    instance-of v0, p0, Lorg/d/b/f/b/c;

    if-eqz v0, :cond_0

    .line 54
    check-cast p0, Lorg/d/b/f/b/c;

    .line 56
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/b/c;

    .line 57
    invoke-interface {p0}, Lorg/d/b/e/b/a/b;->a()Lorg/d/b/f;

    move-result-object v1

    .line 58
    invoke-interface {p0}, Lorg/d/b/e/b/a/b;->e()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/d/b/f/b/c;-><init>(Lorg/d/b/f;I)V

    move-object p0, v0

    .line 56
    goto :goto_0
.end method


# virtual methods
.method public c()Lorg/d/b/d;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lorg/d/b/f/b/c;->a:Lorg/d/b/d;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lorg/d/b/f/b/c;->b:I

    return v0
.end method
