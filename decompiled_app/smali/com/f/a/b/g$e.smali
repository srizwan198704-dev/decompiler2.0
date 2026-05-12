.class final Lcom/f/a/b/g$e;
.super Lcom/f/a/b/g$g;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/f/a/b/g",
        "<TK;TV;>.g<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/f/a/b/g;


# direct methods
.method constructor <init>(Lcom/f/a/b/g;)V
    .locals 0

    .prologue
    .line 4358
    iput-object p1, p0, Lcom/f/a/b/g$e;->a:Lcom/f/a/b/g;

    invoke-direct {p0, p1}, Lcom/f/a/b/g$g;-><init>(Lcom/f/a/b/g;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 4362
    invoke-virtual {p0}, Lcom/f/a/b/g$e;->e()Lcom/f/a/b/g$ah;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4358
    invoke-virtual {p0}, Lcom/f/a/b/g$e;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
