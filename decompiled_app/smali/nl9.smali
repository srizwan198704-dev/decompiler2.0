.class public Lnl9;
.super Lkk9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkk9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public ˎ:I


# direct methods
.method public constructor <init>(Llb9;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb9<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkk9;-><init>(Llb9;)V

    iput p2, p0, Lnl9;->ˎ:I

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :goto_0
    :try_start_0
    invoke-super {p0}, Lkk9;->ˊ()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget v1, p0, Lnl9;->ˎ:I

    if-lez v1, :cond_0

    iget v0, p0, Lnl9;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnl9;->ˎ:I

    goto :goto_0

    :cond_0
    throw v0
.end method
