.class public Lorg/d/b/g/l;
.super Ljava/lang/Object;
.source "MethodParameterRewriter.java"

# interfaces
.implements Lorg/d/b/g/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/b/g/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/d/b/g/o",
        "<",
        "Lorg/d/b/e/j;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lorg/d/b/g/r;


# direct methods
.method public constructor <init>(Lorg/d/b/g/r;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/d/b/g/l;->a:Lorg/d/b/g/r;

    .line 47
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lorg/d/b/e/j;

    invoke-virtual {p0, p1}, Lorg/d/b/g/l;->a(Lorg/d/b/e/j;)Lorg/d/b/e/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/d/b/e/j;)Lorg/d/b/e/j;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lorg/d/b/g/l$a;

    invoke-direct {v0, p0, p1}, Lorg/d/b/g/l$a;-><init>(Lorg/d/b/g/l;Lorg/d/b/e/j;)V

    return-object v0
.end method
