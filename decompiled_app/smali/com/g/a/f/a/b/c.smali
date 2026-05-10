.class public final Lcom/g/a/f/a/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/a/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/a/b/d<",
        "Lcom/g/a/f/a/c/e;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/g/a/f/d/ap;)Lcom/g/a/f/d/ap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/d/ap<",
            "Lcom/g/a/f/a/c/e;",
            ">;)",
            "Lcom/g/a/f/d/ap<",
            "[B>;"
        }
    .end annotation

    .line 18
    invoke-interface {p1}, Lcom/g/a/f/d/ap;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/g/a/f/a/c/e;

    .line 19
    invoke-virtual {p1}, Lcom/g/a/f/a/c/e;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/g/a/f/a/a/b;

    invoke-static {p1}, Lcom/g/a/d/e;->n(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/g/a/f/a/a/b;-><init>([B)V

    return-object v0
.end method
