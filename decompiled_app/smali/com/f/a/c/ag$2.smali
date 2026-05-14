.class final Lcom/f/a/c/ag$2;
.super Lcom/f/a/c/b;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/f/a/c/ag;->a(Ljava/util/Iterator;Lcom/f/a/a/p;)Lcom/f/a/c/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/f/a/c/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/f/a/a/p;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/f/a/a/p;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/f/a/c/ag$2;->a:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/f/a/c/ag$2;->b:Lcom/f/a/a/p;

    invoke-direct {p0}, Lcom/f/a/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 635
    :cond_0
    iget-object v0, p0, Lcom/f/a/c/ag$2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 636
    iget-object v0, p0, Lcom/f/a/c/ag$2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 637
    iget-object v1, p0, Lcom/f/a/c/ag$2;->b:Lcom/f/a/a/p;

    invoke-interface {v1, v0}, Lcom/f/a/a/p;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 641
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/f/a/c/ag$2;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
