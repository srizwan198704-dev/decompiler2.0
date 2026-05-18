.class public abstract Lrt3$י;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrt3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\u05d9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public ˊ:Lrt3$ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrt3$\u0674<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public ˋ:I

.field public final synthetic ˎ:Lrt3;

.field public ॱ:Lrt3$ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrt3$\u0674<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrt3;)V
    .locals 1

    iput-object p1, p0, Lrt3$י;->ˎ:Lrt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lrt3;->ˋ:Lrt3$ٴ;

    iget-object v0, v0, Lrt3$ٴ;->ˎ:Lrt3$ٴ;

    iput-object v0, p0, Lrt3$י;->ॱ:Lrt3$ٴ;

    const/4 v0, 0x0

    iput-object v0, p0, Lrt3$י;->ˊ:Lrt3$ٴ;

    iget p1, p1, Lrt3;->ˏ:I

    iput p1, p0, Lrt3$י;->ˋ:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lrt3$י;->ॱ:Lrt3$ٴ;

    iget-object v1, p0, Lrt3$י;->ˎ:Lrt3;

    iget-object v1, v1, Lrt3;->ˋ:Lrt3$ٴ;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lrt3$י;->ˊ:Lrt3$ٴ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrt3$י;->ˎ:Lrt3;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lrt3;->ˊᐝ(Lrt3$ٴ;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrt3$י;->ˊ:Lrt3$ٴ;

    iget-object v0, p0, Lrt3$י;->ˎ:Lrt3;

    iget v0, v0, Lrt3;->ˏ:I

    iput v0, p0, Lrt3$י;->ˋ:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ॱ()Lrt3$ٴ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrt3$\u0674<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lrt3$י;->ॱ:Lrt3$ٴ;

    iget-object v1, p0, Lrt3$י;->ˎ:Lrt3;

    iget-object v2, v1, Lrt3;->ˋ:Lrt3$ٴ;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lrt3;->ˏ:I

    iget v2, p0, Lrt3$י;->ˋ:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lrt3$ٴ;->ˎ:Lrt3$ٴ;

    iput-object v1, p0, Lrt3$י;->ॱ:Lrt3$ٴ;

    iput-object v0, p0, Lrt3$י;->ˊ:Lrt3$ٴ;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
