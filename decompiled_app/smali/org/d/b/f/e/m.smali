.class public Lorg/d/b/f/e/m;
.super Lorg/d/b/b/b/k;
.source "ImmutableLongEncodedValue.java"

# interfaces
.implements Lorg/d/b/f/e/g;


# instance fields
.field protected final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lorg/d/b/b/b/k;-><init>()V

    .line 41
    iput-wide p1, p0, Lorg/d/b/f/e/m;->a:J

    .line 42
    return-void
.end method

.method public static a(Lorg/d/b/e/d/l;)Lorg/d/b/f/e/m;
    .locals 4

    .prologue
    .line 45
    instance-of v0, p0, Lorg/d/b/f/e/m;

    if-eqz v0, :cond_0

    .line 46
    check-cast p0, Lorg/d/b/f/e/m;

    .line 48
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/e/m;

    invoke-interface {p0}, Lorg/d/b/e/d/l;->b()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/d/b/f/e/m;-><init>(J)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public b()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lorg/d/b/f/e/m;->a:J

    return-wide v0
.end method
