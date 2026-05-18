.class public final Lke$ᐨ;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lf38;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/Runnable;

.field public final synthetic ॱ:Lke;


# direct methods
.method public constructor <init>(Lke;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lke$ᐨ;->ॱ:Lke;

    iput-object p2, p0, Lke$ᐨ;->ˊ:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lke$ᐨ;->invoke()V

    sget-object v0, Lf38;->ॱ:Lf38;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lke$ᐨ;->ॱ:Lke;

    invoke-virtual {v0}, Lke;->ˎ()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lke$ᐨ;->ˊ:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lke$ᐨ;->ॱ:Lke;

    invoke-static {v0}, Lke;->ॱ(Lke;)V

    return-void
.end method
