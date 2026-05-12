.class public Lorg/d/b/f/c/i;
.super Lorg/d/b/b/a/g;
.source "ImmutableTypeReference.java"

# interfaces
.implements Lorg/d/b/f/c/f;


# static fields
.field private static final b:Lorg/d/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/d/i",
            "<",
            "Lorg/d/b/f/c/i;",
            "Lorg/d/b/e/c/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lorg/d/b/f/c/i$1;

    invoke-direct {v0}, Lorg/d/b/f/c/i$1;-><init>()V

    sput-object v0, Lorg/d/b/f/c/i;->b:Lorg/d/d/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lorg/d/b/b/a/g;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/d/b/f/c/i;->a:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public static a(Lorg/d/b/e/c/h;)Lorg/d/b/f/c/i;
    .locals 2

    .prologue
    .line 52
    instance-of v0, p0, Lorg/d/b/f/c/i;

    if-eqz v0, :cond_0

    .line 53
    check-cast p0, Lorg/d/b/f/c/i;

    .line 55
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/c/i;

    invoke-interface {p0}, Lorg/d/b/e/c/h;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/d/b/f/c/i;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lorg/d/b/f/c/i;->a:Ljava/lang/String;

    return-object v0
.end method
