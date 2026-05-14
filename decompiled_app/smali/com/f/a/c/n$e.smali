.class Lcom/f/a/c/n$e;
.super Ljava/util/AbstractCollection;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/f/a/c/n;


# direct methods
.method constructor <init>(Lcom/f/a/c/n;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Lcom/f/a/c/n$e;->a:Lcom/f/a/c/n;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/f/a/c/n$e;->a:Lcom/f/a/c/n;

    invoke-virtual {v0}, Lcom/f/a/c/n;->clear()V

    .line 720
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 724
    iget-object v0, p0, Lcom/f/a/c/n$e;->a:Lcom/f/a/c/n;

    invoke-virtual {v0}, Lcom/f/a/c/n;->g()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/f/a/c/n$e;->a:Lcom/f/a/c/n;

    invoke-static {v0}, Lcom/f/a/c/n;->a(Lcom/f/a/c/n;)I

    move-result v0

    return v0
.end method
