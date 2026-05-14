.class public final Lcom/f/a/a/q;
.super Ljava/lang/Object;
.source "Predicates.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/a/a/q$a;
    }
.end annotation


# direct methods
.method public static a()Lcom/f/a/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/f/a/a/p",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 75
    sget-object v0, Lcom/f/a/a/q$a;->d:Lcom/f/a/a/q$a;

    invoke-virtual {v0}, Lcom/f/a/a/q$a;->a()Lcom/f/a/a/p;

    move-result-object v0

    return-object v0
.end method
