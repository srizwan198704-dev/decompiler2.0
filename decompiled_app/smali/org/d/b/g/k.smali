.class public Lorg/d/b/g/k;
.super Ljava/lang/Object;
.source "MethodImplementationRewriter.java"

# interfaces
.implements Lorg/d/b/g/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/b/g/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/d/b/g/o",
        "<",
        "Lorg/d/b/e/i;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lorg/d/b/g/r;


# direct methods
.method public constructor <init>(Lorg/d/b/g/r;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/d/b/g/k;->a:Lorg/d/b/g/r;

    .line 48
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lorg/d/b/e/i;

    invoke-virtual {p0, p1}, Lorg/d/b/g/k;->a(Lorg/d/b/e/i;)Lorg/d/b/e/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/d/b/e/i;)Lorg/d/b/e/i;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lorg/d/b/g/k$a;

    invoke-direct {v0, p0, p1}, Lorg/d/b/g/k$a;-><init>(Lorg/d/b/g/k;Lorg/d/b/e/i;)V

    return-object v0
.end method
