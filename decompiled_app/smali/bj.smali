.class public Lbj;
.super Ljava/lang/Object;

# interfaces
.implements Lna4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj$ʹ;,
        Lbj$ᐨ;,
        Lbj$ﾞ;,
        Lbj$ﹳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lna4<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final ॱ:Lbj$ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj$\ufe73<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbj$ﹳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj$\ufe73<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj;->ॱ:Lbj$ﹳ;

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

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lbj;->ˋ([BIILrz4;)Lna4$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public ˋ([BIILrz4;)Lna4$ᐨ;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lrz4;",
            ")",
            "Lna4$\u1428<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lna4$ᐨ;

    new-instance p3, Lor4;

    invoke-direct {p3, p1}, Lor4;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lbj$ﾞ;

    iget-object v0, p0, Lbj;->ॱ:Lbj$ﹳ;

    invoke-direct {p4, p1, v0}, Lbj$ﾞ;-><init>([BLbj$ﹳ;)V

    invoke-direct {p2, p3, p4}, Lna4$ᐨ;-><init>(Lom3;Lzr0;)V

    return-object p2
.end method

.method public ˎ([B)Z
    .locals 0
    .param p1    # [B
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

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lbj;->ˎ([B)Z

    move-result p1

    return p1
.end method
