.class public Lzj$ﾞ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lek$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj$ﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lek$\u1428<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lzj$ﾞ;

.field public final ॱ:Lek$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek$\u1428<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzj$ﾞ;Lek$ᐨ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek$\u1428<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lzj$ﾞ$ﹳ;->ˊ:Lzj$ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzj$ﾞ$ﹳ;->ॱ:Lek$ᐨ;

    return-void
.end method


# virtual methods
.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setValue"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public value()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lzj$ﾞ$ﹳ;->ॱ:Lek$ᐨ;

    invoke-interface {v0}, Lek$ᐨ;->value()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ()B
    .locals 1

    iget-object v0, p0, Lzj$ﾞ$ﹳ;->ॱ:Lek$ᐨ;

    invoke-interface {v0}, Lek$ᐨ;->ᐝॱ()B

    move-result v0

    return v0
.end method
