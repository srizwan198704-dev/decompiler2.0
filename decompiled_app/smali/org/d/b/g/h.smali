.class public Lorg/d/b/g/h;
.super Ljava/lang/Object;
.source "FieldReferenceRewriter.java"

# interfaces
.implements Lorg/d/b/g/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/b/g/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/d/b/g/o",
        "<",
        "Lorg/d/b/e/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lorg/d/b/g/r;


# direct methods
.method public constructor <init>(Lorg/d/b/g/r;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/d/b/g/h;->a:Lorg/d/b/g/r;

    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lorg/d/b/e/c/b;

    invoke-virtual {p0, p1}, Lorg/d/b/g/h;->a(Lorg/d/b/e/c/b;)Lorg/d/b/e/c/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/d/b/e/c/b;)Lorg/d/b/e/c/b;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lorg/d/b/g/h$a;

    invoke-direct {v0, p0, p1}, Lorg/d/b/g/h$a;-><init>(Lorg/d/b/g/h;Lorg/d/b/e/c/b;)V

    return-object v0
.end method
