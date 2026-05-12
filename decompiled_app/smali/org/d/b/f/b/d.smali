.class public Lorg/d/b/f/b/d;
.super Lorg/d/b/f/b/b;
.source "ImmutableInstruction10x.java"

# interfaces
.implements Lorg/d/b/e/b/a/c;


# static fields
.field public static final a:Lorg/d/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lorg/d/b/d;->b:Lorg/d/b/d;

    sput-object v0, Lorg/d/b/f/b/d;->a:Lorg/d/b/d;

    return-void
.end method

.method public constructor <init>(Lorg/d/b/f;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lorg/d/b/f/b/b;-><init>(Lorg/d/b/f;)V

    .line 45
    return-void
.end method

.method public static a(Lorg/d/b/e/b/a/c;)Lorg/d/b/f/b/d;
    .locals 2

    .prologue
    .line 48
    instance-of v0, p0, Lorg/d/b/f/b/d;

    if-eqz v0, :cond_0

    .line 49
    check-cast p0, Lorg/d/b/f/b/d;

    .line 51
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/b/d;

    invoke-interface {p0}, Lorg/d/b/e/b/a/c;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/d/b/f/b/d;-><init>(Lorg/d/b/f;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public c()Lorg/d/b/d;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lorg/d/b/f/b/d;->a:Lorg/d/b/d;

    return-object v0
.end method
