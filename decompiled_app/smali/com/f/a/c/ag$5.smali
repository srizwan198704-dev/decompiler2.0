.class final Lcom/f/a/c/ag$5;
.super Lcom/f/a/c/bk;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/f/a/c/ag;->a(Ljava/lang/Object;)Lcom/f/a/c/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/f/a/c/bk",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1056
    iput-object p1, p0, Lcom/f/a/c/ag$5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/f/a/c/bk;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 1061
    iget-boolean v0, p0, Lcom/f/a/c/ag$5;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1066
    iget-boolean v0, p0, Lcom/f/a/c/ag$5;->a:Z

    if-eqz v0, :cond_0

    .line 1067
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1069
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/f/a/c/ag$5;->a:Z

    .line 1070
    iget-object v0, p0, Lcom/f/a/c/ag$5;->b:Ljava/lang/Object;

    return-object v0
.end method
