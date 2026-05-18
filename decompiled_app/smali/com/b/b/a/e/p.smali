.class public final Lcom/b/b/a/e/p;
.super Lcom/b/b/h/l;
.source "StdMethodList.java"

# interfaces
.implements Lcom/b/b/a/e/h;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/b/b/h/l;-><init>(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(I)Lcom/b/b/a/e/g;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/b/b/a/e/p;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/a/e/g;

    return-object v0
.end method

.method public a(ILcom/b/b/a/e/g;)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/b/b/a/e/p;->a(ILjava/lang/Object;)V

    .line 48
    return-void
.end method
