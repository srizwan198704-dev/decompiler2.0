.class public final Lcom/b/b/a/a/v;
.super Lcom/b/b/h/l;
.source "InnerClassList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/b/a/a/v$a;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/b/b/h/l;-><init>(I)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(I)Lcom/b/b/a/a/v$a;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/b/b/a/a/v;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/a/a/v$a;

    return-object v0
.end method

.method public a(ILcom/b/b/f/c/y;Lcom/b/b/f/c/y;Lcom/b/b/f/c/x;I)V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/b/b/a/a/v$a;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/b/b/a/a/v$a;-><init>(Lcom/b/b/f/c/y;Lcom/b/b/f/c/y;Lcom/b/b/f/c/x;I)V

    invoke-virtual {p0, p1, v0}, Lcom/b/b/a/a/v;->a(ILjava/lang/Object;)V

    .line 61
    return-void
.end method
