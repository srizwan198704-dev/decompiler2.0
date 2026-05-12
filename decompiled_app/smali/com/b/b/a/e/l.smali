.class public final Lcom/b/b/a/e/l;
.super Lcom/b/b/a/e/n;
.source "StdField.java"

# interfaces
.implements Lcom/b/b/a/e/d;


# direct methods
.method public constructor <init>(Lcom/b/b/f/c/y;ILcom/b/b/f/c/v;Lcom/b/b/a/e/b;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/b/b/a/e/n;-><init>(Lcom/b/b/f/c/y;ILcom/b/b/f/c/v;Lcom/b/b/a/e/b;)V

    .line 40
    return-void
.end method


# virtual methods
.method public g()Lcom/b/b/f/c/aa;
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/b/b/a/e/l;->e()Lcom/b/b/a/e/b;

    move-result-object v0

    .line 45
    const-string v1, "ConstantValue"

    invoke-interface {v0, v1}, Lcom/b/b/a/e/b;->a(Ljava/lang/String;)Lcom/b/b/a/e/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/a/a/c;

    .line 48
    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/b/b/a/a/c;->b()Lcom/b/b/f/c/aa;

    move-result-object v0

    goto :goto_0
.end method
