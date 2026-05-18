.class public Lorg/d/b/f/b/ak;
.super Lorg/d/b/f/b/b;
.source "ImmutableUnknownInstruction.java"

# interfaces
.implements Lorg/d/b/e/b/a/ak;


# static fields
.field public static final a:Lorg/d/b/d;


# instance fields
.field protected final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lorg/d/b/d;->b:Lorg/d/b/d;

    sput-object v0, Lorg/d/b/f/b/ak;->a:Lorg/d/b/d;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lorg/d/b/f;->a:Lorg/d/b/f;

    invoke-direct {p0, v0}, Lorg/d/b/f/b/b;-><init>(Lorg/d/b/f;)V

    .line 45
    iput p1, p0, Lorg/d/b/f/b/ak;->b:I

    .line 46
    return-void
.end method

.method public static a(Lorg/d/b/e/b/a/ak;)Lorg/d/b/f/b/ak;
    .locals 2

    .prologue
    .line 49
    instance-of v0, p0, Lorg/d/b/f/b/ak;

    if-eqz v0, :cond_0

    .line 50
    check-cast p0, Lorg/d/b/f/b/ak;

    .line 52
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/b/ak;

    invoke-interface {p0}, Lorg/d/b/e/b/a/ak;->s_()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/d/b/f/b/ak;-><init>(I)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public c()Lorg/d/b/d;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lorg/d/b/f/b/ak;->a:Lorg/d/b/d;

    return-object v0
.end method

.method public s_()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lorg/d/b/f/b/ak;->b:I

    return v0
.end method
