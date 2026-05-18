.class public Llt$ᵔ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llt;->ᴵ()Lio7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio7<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Llt;


# direct methods
.method public constructor <init>(Llt;)V
    .locals 0

    iput-object p1, p0, Llt$ᵔ;->ॱ:Llt;

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

    invoke-virtual {p0}, Llt$ᵔ;->ॱ()Lio7;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lio7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llt$ᵔ;->ॱ:Llt;

    invoke-virtual {v0}, Llt;->ᐝᐝ()Lbu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llt$ᵔ;->ॱ:Llt;

    invoke-virtual {v0}, Llt;->ᐝᐝ()Lbu;

    move-result-object v0

    invoke-virtual {v0}, Lbu;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llt$ᵔ;->ॱ:Llt;

    invoke-virtual {v0}, Llt;->ʿॱ()Lio7;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lro7;->ˏ()Lio7;

    move-result-object v0

    return-object v0
.end method
