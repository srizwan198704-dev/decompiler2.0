.class public final Lcom/bumptech/glide/load/data/ﾞ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/data/ᐨ$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/data/ﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/\u1428$\u1428<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final ॱ:Lڋ;


# direct methods
.method public constructor <init>(Lڋ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/data/ﾞ$ᐨ;->ॱ:Lڋ;

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/ᐨ;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/data/ﾞ$ᐨ;->ˋ(Ljava/io/InputStream;)Lcom/bumptech/glide/load/data/ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/io/InputStream;)Lcom/bumptech/glide/load/data/ᐨ;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/bumptech/glide/load/data/\u1428<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/data/ﾞ;

    iget-object v1, p0, Lcom/bumptech/glide/load/data/ﾞ$ᐨ;->ॱ:Lڋ;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/data/ﾞ;-><init>(Ljava/io/InputStream;Lڋ;)V

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
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
