.class public final Lcom/b/b/a/e/o;
.super Lcom/b/b/a/e/n;
.source "StdMethod.java"

# interfaces
.implements Lcom/b/b/a/e/g;


# instance fields
.field private final a:Lcom/b/b/f/d/a;


# direct methods
.method public constructor <init>(Lcom/b/b/f/c/y;ILcom/b/b/f/c/v;Lcom/b/b/a/e/b;)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/b/b/a/e/n;-><init>(Lcom/b/b/f/c/y;ILcom/b/b/f/c/v;Lcom/b/b/a/e/b;)V

    .line 44
    invoke-virtual {p0}, Lcom/b/b/a/e/o;->c()Lcom/b/b/f/c/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/c/x;->j()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/b/b/f/c/y;->i()Lcom/b/b/f/d/c;

    move-result-object v1

    invoke-static {p2}, Lcom/b/b/f/b/a;->f(I)Z

    move-result v2

    invoke-virtual {p3}, Lcom/b/b/f/c/v;->e()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/b/b/f/d/a;->a(Ljava/lang/String;Lcom/b/b/f/d/c;ZZ)Lcom/b/b/f/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/a/e/o;->a:Lcom/b/b/f/d/a;

    .line 49
    return-void
.end method


# virtual methods
.method public g()Lcom/b/b/f/d/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/b/b/a/e/o;->a:Lcom/b/b/f/d/a;

    return-object v0
.end method
