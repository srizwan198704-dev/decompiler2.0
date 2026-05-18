.class public Lorg/d/b/f/b/v;
.super Lorg/d/b/f/b/b;
.source "ImmutableInstruction30t.java"

# interfaces
.implements Lorg/d/b/e/b/a/u;


# static fields
.field public static final a:Lorg/d/b/d;


# instance fields
.field protected final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lorg/d/b/d;->t:Lorg/d/b/d;

    sput-object v0, Lorg/d/b/f/b/v;->a:Lorg/d/b/d;

    return-void
.end method

.method public constructor <init>(Lorg/d/b/f;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lorg/d/b/f/b/b;-><init>(Lorg/d/b/f;)V

    .line 48
    iput p2, p0, Lorg/d/b/f/b/v;->b:I

    .line 49
    return-void
.end method

.method public static a(Lorg/d/b/e/b/a/u;)Lorg/d/b/f/b/v;
    .locals 3

    .prologue
    .line 52
    instance-of v0, p0, Lorg/d/b/f/b/v;

    if-eqz v0, :cond_0

    .line 53
    check-cast p0, Lorg/d/b/f/b/v;

    .line 55
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/b/v;

    .line 56
    invoke-interface {p0}, Lorg/d/b/e/b/a/u;->a()Lorg/d/b/f;

    move-result-object v1

    .line 57
    invoke-interface {p0}, Lorg/d/b/e/b/a/u;->e()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/d/b/f/b/v;-><init>(Lorg/d/b/f;I)V

    move-object p0, v0

    .line 55
    goto :goto_0
.end method


# virtual methods
.method public c()Lorg/d/b/d;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lorg/d/b/f/b/v;->a:Lorg/d/b/d;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lorg/d/b/f/b/v;->b:I

    return v0
.end method
