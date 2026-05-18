.class public Lbj$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lzr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzr0<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final ˊ:Lbj$ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj$\ufe73<",
            "TData;>;"
        }
    .end annotation
.end field

.field public final ॱ:[B


# direct methods
.method public constructor <init>([BLbj$ﹳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lbj$\ufe73<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj$ﾞ;->ॱ:[B

    iput-object p2, p0, Lbj$ﾞ;->ˊ:Lbj$ﹳ;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public ˊ()V
    .locals 0

    return-void
.end method

.method public ˎ(Lyj5;Lzr0$ᐨ;)V
    .locals 1
    .param p1    # Lyj5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzr0$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj5;",
            "Lzr0$\u1428<",
            "-TData;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lbj$ﾞ;->ˊ:Lbj$ﹳ;

    iget-object v0, p0, Lbj$ﾞ;->ॱ:[B

    invoke-interface {p1, v0}, Lbj$ﹳ;->ˊ([B)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lzr0$ᐨ;->ॱॱ(Ljava/lang/Object;)V

    return-void
.end method

.method public ˏ()Lhs0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lhs0;->ॱ:Lhs0;

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
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lbj$ﾞ;->ˊ:Lbj$ﹳ;

    invoke-interface {v0}, Lbj$ﹳ;->ॱ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
