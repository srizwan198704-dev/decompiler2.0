.class public Lk07$ﾞ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lp07$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk07$ﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp07$\u1428<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lk07$ﾞ;

.field public final ॱ:Lp07$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp07$\u1428<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk07$ﾞ;Lp07$ᐨ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp07$\u1428<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lk07$ﾞ$ﹳ;->ˊ:Lk07$ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk07$ﾞ$ﹳ;->ॱ:Lp07$ᐨ;

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

    iget-object v0, p0, Lk07$ﾞ$ﹳ;->ॱ:Lp07$ᐨ;

    invoke-interface {v0}, Lp07$ᐨ;->value()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ()S
    .locals 1

    iget-object v0, p0, Lk07$ﾞ$ﹳ;->ॱ:Lp07$ᐨ;

    invoke-interface {v0}, Lp07$ᐨ;->ᐝॱ()S

    move-result v0

    return v0
.end method
