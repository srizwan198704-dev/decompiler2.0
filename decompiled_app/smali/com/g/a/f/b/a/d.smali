.class public final Lcom/g/a/f/b/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/b/i<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final dWU:Lcom/g/a/f/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/b/i<",
            "Lcom/g/a/f/b/bk;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/g/a/f/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/b/i<",
            "Lcom/g/a/f/b/bk;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/g/a/f/b/a/d;->dWU:Lcom/g/a/f/b/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic J(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;IILcom/g/a/f/d;)Lcom/g/a/f/b/bb;
    .locals 2

    .line 17
    check-cast p1, Ljava/net/URL;

    .line 1026
    iget-object v0, p0, Lcom/g/a/f/b/a/d;->dWU:Lcom/g/a/f/b/i;

    new-instance v1, Lcom/g/a/f/b/bk;

    invoke-direct {v1, p1}, Lcom/g/a/f/b/bk;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/g/a/f/b/i;->b(Ljava/lang/Object;IILcom/g/a/f/d;)Lcom/g/a/f/b/bb;

    move-result-object p1

    return-object p1
.end method
