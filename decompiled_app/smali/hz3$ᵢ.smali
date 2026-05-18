.class public Lhz3$ᵢ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz3;->ˊ(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lyz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lxz3<",
        "Lfz3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lfz3;


# direct methods
.method public constructor <init>(Lfz3;)V
    .locals 0

    iput-object p1, p0, Lhz3$ᵢ;->ॱ:Lfz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lhz3$ᵢ;->ॱ()Lxz3;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lxz3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxz3<",
            "Lfz3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxz3;

    iget-object v1, p0, Lhz3$ᵢ;->ॱ:Lfz3;

    invoke-direct {v0, v1}, Lxz3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
