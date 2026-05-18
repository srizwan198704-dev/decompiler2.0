.class public Lly3$ﾞ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lsy3$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly3$ﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsy3$\u1428<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lly3$ﾞ;

.field public final ॱ:Lsy3$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsy3$\u1428<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lly3$ﾞ;Lsy3$ᐨ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsy3$\u1428<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lly3$ﾞ$ﹳ;->ˊ:Lly3$ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lly3$ﾞ$ﹳ;->ॱ:Lsy3$ᐨ;

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

    iget-object v0, p0, Lly3$ﾞ$ﹳ;->ॱ:Lsy3$ᐨ;

    invoke-interface {v0}, Lsy3$ᐨ;->value()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ()J
    .locals 2

    iget-object v0, p0, Lly3$ﾞ$ﹳ;->ॱ:Lsy3$ᐨ;

    invoke-interface {v0}, Lsy3$ᐨ;->ᐝॱ()J

    move-result-wide v0

    return-wide v0
.end method
