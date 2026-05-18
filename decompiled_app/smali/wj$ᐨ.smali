.class public Lwj$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/data/ᐨ$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/\u1428$\u1428<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/ᐨ;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lwj$ᐨ;->ˋ(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/data/ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/data/ᐨ;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lcom/bumptech/glide/load/data/\u1428<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwj;

    invoke-direct {v0, p1}, Lwj;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public ॱ()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method
