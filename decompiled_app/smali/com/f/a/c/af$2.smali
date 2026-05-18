.class final Lcom/f/a/c/af$2;
.super Lcom/f/a/c/r;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/f/a/c/af;->a(Ljava/lang/Iterable;Lcom/f/a/a/p;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/f/a/c/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lcom/f/a/a/p;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lcom/f/a/a/p;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/f/a/c/af$2;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/f/a/c/af$2;->b:Lcom/f/a/a/p;

    invoke-direct {p0}, Lcom/f/a/c/r;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 592
    iget-object v0, p0, Lcom/f/a/c/af$2;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/c/af$2;->b:Lcom/f/a/a/p;

    invoke-static {v0, v1}, Lcom/f/a/c/ag;->a(Ljava/util/Iterator;Lcom/f/a/a/p;)Lcom/f/a/c/bk;

    move-result-object v0

    return-object v0
.end method
