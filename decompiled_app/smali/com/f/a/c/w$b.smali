.class Lcom/f/a/c/w$b;
.super Lcom/f/a/c/a;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/a/c/a",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/f/a/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/w",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/f/a/c/w;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/c/w",
            "<TE;>;I)V"
        }
    .end annotation

    .prologue
    .line 379
    invoke-virtual {p1}, Lcom/f/a/c/w;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/f/a/c/a;-><init>(II)V

    .line 380
    iput-object p1, p0, Lcom/f/a/c/w$b;->a:Lcom/f/a/c/w;

    .line 381
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Lcom/f/a/c/w$b;->a:Lcom/f/a/c/w;

    invoke-virtual {v0, p1}, Lcom/f/a/c/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
