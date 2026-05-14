.class public Lorg/d/b/g/b;
.super Ljava/lang/Object;
.source "AnnotationRewriter.java"

# interfaces
.implements Lorg/d/b/g/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/b/g/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/d/b/g/o",
        "<",
        "Lorg/d/b/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lorg/d/b/g/r;


# direct methods
.method public constructor <init>(Lorg/d/b/g/r;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/d/b/g/b;->a:Lorg/d/b/g/r;

    .line 46
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lorg/d/b/e/a;

    invoke-virtual {p0, p1}, Lorg/d/b/g/b;->a(Lorg/d/b/e/a;)Lorg/d/b/e/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/d/b/e/a;)Lorg/d/b/e/a;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lorg/d/b/g/b$a;

    invoke-direct {v0, p0, p1}, Lorg/d/b/g/b$a;-><init>(Lorg/d/b/g/b;Lorg/d/b/e/a;)V

    return-object v0
.end method
