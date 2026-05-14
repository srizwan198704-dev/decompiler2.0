.class Lcom/f/a/c/ai$d$1;
.super Lcom/f/a/c/bi;
.source "Lists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/f/a/c/ai$d;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/f/a/c/bi",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/f/a/c/ai$d;


# direct methods
.method constructor <init>(Lcom/f/a/c/ai$d;Ljava/util/ListIterator;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/f/a/c/ai$d$1;->a:Lcom/f/a/c/ai$d;

    invoke-direct {p0, p2}, Lcom/f/a/c/bi;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .prologue
    .line 560
    iget-object v0, p0, Lcom/f/a/c/ai$d$1;->a:Lcom/f/a/c/ai$d;

    iget-object v0, v0, Lcom/f/a/c/ai$d;->b:Lcom/f/a/a/g;

    invoke-interface {v0, p1}, Lcom/f/a/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
