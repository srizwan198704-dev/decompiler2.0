.class public Lcom/g/a/c/g;
.super Lorg/f/a/a/d;
.source "LambadaNameSafeClassAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g/a/c/g$1;
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/f/a/g;)V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/g/a/c/g$1;

    invoke-direct {v0}, Lcom/g/a/c/g$1;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/f/a/a/d;-><init>(Lorg/f/a/g;Lorg/f/a/a/b;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lorg/f/a/a/d;->c:Lorg/f/a/a/b;

    iget-object v1, p0, Lorg/f/a/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/f/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
