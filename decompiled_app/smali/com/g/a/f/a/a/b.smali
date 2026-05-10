.class public final Lcom/g/a/f/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/d/ap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/d/ap<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final xA:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1022
    invoke-static {p1, v0}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, [B

    iput-object p1, p0, Lcom/g/a/f/a/a/b;->xA:[B

    return-void
.end method


# virtual methods
.method public final aeV()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[B>;"
        }
    .end annotation

    .line 18
    const-class v0, [B

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1023
    iget-object v0, p0, Lcom/g/a/f/a/a/b;->xA:[B

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/g/a/f/a/a/b;->xA:[B

    array-length v0, v0

    return v0
.end method

.method public final recycle()V
    .locals 0

    return-void
.end method
