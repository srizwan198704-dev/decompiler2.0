.class public abstract Lorg/d/b/d/d/b;
.super Ljava/lang/Object;
.source "DebugInfo.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/b/d/d/b$a;,
        Lorg/d/b/d/d/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lorg/d/b/e/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/d/b/d/g;ILorg/d/b/d/k;)Lorg/d/b/d/d/b;
    .locals 1

    .prologue
    .line 71
    if-nez p1, :cond_0

    .line 72
    sget-object v0, Lorg/d/b/d/d/b$b;->a:Lorg/d/b/d/d/b$b;

    .line 74
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/d/b/d/d/b$a;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/b/d/d/b$a;-><init>(Lorg/d/b/d/g;ILorg/d/b/d/k;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lorg/d/b/d/o;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/d/o;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
