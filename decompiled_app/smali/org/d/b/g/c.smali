.class public Lorg/d/b/g/c;
.super Ljava/lang/Object;
.source "ClassDefRewriter.java"

# interfaces
.implements Lorg/d/b/g/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/b/g/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/d/b/g/o",
        "<",
        "Lorg/d/b/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lorg/d/b/g/r;


# direct methods
.method public constructor <init>(Lorg/d/b/g/r;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/d/b/g/c;->a:Lorg/d/b/g/r;

    .line 52
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lorg/d/b/e/d;

    invoke-virtual {p0, p1}, Lorg/d/b/g/c;->a(Lorg/d/b/e/d;)Lorg/d/b/e/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/d/b/e/d;)Lorg/d/b/e/d;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lorg/d/b/g/c$a;

    invoke-direct {v0, p0, p1}, Lorg/d/b/g/c$a;-><init>(Lorg/d/b/g/c;Lorg/d/b/e/d;)V

    return-object v0
.end method
