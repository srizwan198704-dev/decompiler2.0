.class Lorg/d/b/a/k$a;
.super Lorg/d/b/b/a/e;
.source "MethodAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/d/b/e/c/e;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/d/b/e/c/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2012
    invoke-direct {p0}, Lorg/d/b/b/a/e;-><init>()V

    .line 2013
    iput-object p1, p0, Lorg/d/b/a/k$a;->a:Lorg/d/b/e/c/e;

    .line 2014
    iput-object p2, p0, Lorg/d/b/a/k$a;->b:Ljava/lang/String;

    .line 2015
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2030
    iget-object v0, p0, Lorg/d/b/a/k$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2018
    iget-object v0, p0, Lorg/d/b/a/k$a;->a:Lorg/d/b/e/c/e;

    invoke-interface {v0}, Lorg/d/b/e/c/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2022
    iget-object v0, p0, Lorg/d/b/a/k$a;->a:Lorg/d/b/e/c/e;

    invoke-interface {v0}, Lorg/d/b/e/c/e;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2026
    iget-object v0, p0, Lorg/d/b/a/k$a;->a:Lorg/d/b/e/c/e;

    invoke-interface {v0}, Lorg/d/b/e/c/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
