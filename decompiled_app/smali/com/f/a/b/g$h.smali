.class final Lcom/f/a/b/g$h;
.super Lcom/f/a/b/g$g;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/f/a/b/g",
        "<TK;TV;>.g<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/f/a/b/g;


# direct methods
.method constructor <init>(Lcom/f/a/b/g;)V
    .locals 0

    .prologue
    .line 4290
    iput-object p1, p0, Lcom/f/a/b/g$h;->a:Lcom/f/a/b/g;

    invoke-direct {p0, p1}, Lcom/f/a/b/g$g;-><init>(Lcom/f/a/b/g;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 4294
    invoke-virtual {p0}, Lcom/f/a/b/g$h;->e()Lcom/f/a/b/g$ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/b/g$ah;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
