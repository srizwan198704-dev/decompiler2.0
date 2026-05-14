.class public abstract Lcom/g/b/a/b/j$a;
.super Lcom/g/b/a/b/j;
.source "Stmt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/b/a/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x429
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/g/b/a/b/j$d;)V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/g/b/a/a;->a:Lcom/g/b/a/a;

    invoke-direct {p0, p1, v0}, Lcom/g/b/a/b/j;-><init>(Lcom/g/b/a/b/j$d;Lcom/g/b/a/a;)V

    return-void
.end method
