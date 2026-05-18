.class public Lw58;
.super Ljava/lang/Object;

# interfaces
.implements Lna4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw58$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lna4<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final ॱ:Lna4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna4<",
            "Lli2;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lna4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna4<",
            "Lli2;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw58;->ॱ:Lna4;

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

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3, p4}, Lw58;->ˋ(Ljava/net/URL;IILrz4;)Lna4$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/net/URL;IILrz4;)Lna4$ᐨ;
    .locals 2
    .param p1    # Ljava/net/URL;
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
            "Ljava/net/URL;",
            "II",
            "Lrz4;",
            ")",
            "Lna4$\u1428<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw58;->ॱ:Lna4;

    new-instance v1, Lli2;

    invoke-direct {v1, p1}, Lli2;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lna4;->ˊ(Ljava/lang/Object;IILrz4;)Lna4$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Ljava/net/URL;)Z
    .locals 0
    .param p1    # Ljava/net/URL;
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

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lw58;->ˎ(Ljava/net/URL;)Z

    move-result p1

    return p1
.end method
