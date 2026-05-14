.class public Lorg/d/b/g/a;
.super Ljava/lang/Object;
.source "AnnotationElementRewriter.java"

# interfaces
.implements Lorg/d/b/g/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/b/g/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/d/b/g/o",
        "<",
        "Lorg/d/b/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lorg/d/b/g/r;


# direct methods
.method public constructor <init>(Lorg/d/b/g/r;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/d/b/g/a;->a:Lorg/d/b/g/r;

    .line 45
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lorg/d/b/e/b;

    invoke-virtual {p0, p1}, Lorg/d/b/g/a;->a(Lorg/d/b/e/b;)Lorg/d/b/e/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/d/b/e/b;)Lorg/d/b/e/b;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lorg/d/b/g/a$a;

    invoke-direct {v0, p0, p1}, Lorg/d/b/g/a$a;-><init>(Lorg/d/b/g/a;Lorg/d/b/e/b;)V

    return-object v0
.end method
