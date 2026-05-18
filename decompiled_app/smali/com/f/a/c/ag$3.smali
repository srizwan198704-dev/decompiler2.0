.class final Lcom/f/a/c/ag$3;
.super Lcom/f/a/c/bh;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/f/a/c/ag;->a(Ljava/util/Iterator;Lcom/f/a/a/g;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/f/a/c/bh",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/f/a/a/g;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/f/a/a/g;)V
    .locals 0

    .prologue
    .line 783
    iput-object p2, p0, Lcom/f/a/c/ag$3;->a:Lcom/f/a/a/g;

    invoke-direct {p0, p1}, Lcom/f/a/c/bh;-><init>(Ljava/util/Iterator;)V

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
    .line 786
    iget-object v0, p0, Lcom/f/a/c/ag$3;->a:Lcom/f/a/a/g;

    invoke-interface {v0, p1}, Lcom/f/a/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
