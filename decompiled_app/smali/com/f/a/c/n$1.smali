.class Lcom/f/a/c/n$1;
.super Lcom/f/a/c/n$b;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/f/a/c/n;->c()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/f/a/c/n",
        "<TK;TV;>.b<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/f/a/c/n;


# direct methods
.method constructor <init>(Lcom/f/a/c/n;)V
    .locals 1

    .prologue
    .line 562
    iput-object p1, p0, Lcom/f/a/c/n$1;->a:Lcom/f/a/c/n;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/f/a/c/n$b;-><init>(Lcom/f/a/c/n;Lcom/f/a/c/n$1;)V

    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 566
    iget-object v0, p0, Lcom/f/a/c/n$1;->a:Lcom/f/a/c/n;

    iget-object v0, v0, Lcom/f/a/c/n;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
