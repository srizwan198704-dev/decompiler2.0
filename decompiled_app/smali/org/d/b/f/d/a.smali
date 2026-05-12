.class public final Lorg/d/b/f/d/a;
.super Ljava/lang/Object;
.source "CharSequenceConverter.java"


# static fields
.field private static final a:Lorg/d/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/d/i",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lorg/d/b/f/d/a$1;

    invoke-direct {v0}, Lorg/d/b/f/d/a$1;-><init>()V

    sput-object v0, Lorg/d/b/f/d/a;->a:Lorg/d/d/i;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/f/a/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/f/a/c/w",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    sget-object v0, Lorg/d/b/f/d/a;->a:Lorg/d/d/i;

    invoke-virtual {v0, p0}, Lorg/d/d/i;->a(Ljava/lang/Iterable;)Lcom/f/a/c/w;

    move-result-object v0

    return-object v0
.end method
