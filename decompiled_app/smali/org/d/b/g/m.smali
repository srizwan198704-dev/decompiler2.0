.class public Lorg/d/b/g/m;
.super Ljava/lang/Object;
.source "MethodReferenceRewriter.java"

# interfaces
.implements Lorg/d/b/g/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/b/g/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/d/b/g/o",
        "<",
        "Lorg/d/b/e/c/e;",
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
    iput-object p1, p0, Lorg/d/b/g/m;->a:Lorg/d/b/g/r;

    .line 47
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lorg/d/b/e/c/e;

    invoke-virtual {p0, p1}, Lorg/d/b/g/m;->a(Lorg/d/b/e/c/e;)Lorg/d/b/e/c/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/d/b/e/c/e;)Lorg/d/b/e/c/e;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lorg/d/b/g/m$a;

    invoke-direct {v0, p0, p1}, Lorg/d/b/g/m$a;-><init>(Lorg/d/b/g/m;Lorg/d/b/e/c/e;)V

    return-object v0
.end method
