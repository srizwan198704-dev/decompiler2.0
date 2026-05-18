.class public Lcom/bumptech/glide/integration/okhttp3/ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lna4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/okhttp3/ﹳ$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lna4<",
        "Lli2;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final ॱ:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0
    .param p1    # Lokhttp3/Call$Factory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/ﹳ;->ॱ:Lokhttp3/Call$Factory;

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Ljava/lang/Object;IILrz4;)Lna4$ᐨ;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lli2;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/okhttp3/ﹳ;->ˋ(Lli2;IILrz4;)Lna4$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Lli2;IILrz4;)Lna4$ᐨ;
    .locals 0
    .param p1    # Lli2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli2;",
            "II",
            "Lrz4;",
            ")",
            "Lna4$\u1428<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p2, Lna4$ᐨ;

    new-instance p3, Lat4;

    iget-object p4, p0, Lcom/bumptech/glide/integration/okhttp3/ﹳ;->ॱ:Lokhttp3/Call$Factory;

    invoke-direct {p3, p4, p1}, Lat4;-><init>(Lokhttp3/Call$Factory;Lli2;)V

    invoke-direct {p2, p1, p3}, Lna4$ᐨ;-><init>(Lom3;Lzr0;)V

    return-object p2
.end method

.method public ˎ(Lli2;)Z
    .locals 0
    .param p1    # Lli2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lli2;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/okhttp3/ﹳ;->ˎ(Lli2;)Z

    move-result p1

    return p1
.end method
