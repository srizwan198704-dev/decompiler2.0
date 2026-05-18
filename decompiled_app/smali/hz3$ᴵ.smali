.class public Lhz3$ᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz3;->ˏॱ(Ljava/lang/String;Ljava/lang/String;)Lyz3;
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
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhz3$ᴵ;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lhz3$ᴵ;->ˊ:Ljava/lang/String;

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

    invoke-virtual {p0}, Lhz3$ᴵ;->ॱ()Lxz3;

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

    iget-object v0, p0, Lhz3$ᴵ;->ॱ:Ljava/lang/String;

    iget-object v1, p0, Lhz3$ᴵ;->ˊ:Ljava/lang/String;

    invoke-static {v0, v1}, Lhz3;->ͺ(Ljava/lang/String;Ljava/lang/String;)Lxz3;

    move-result-object v0

    return-object v0
.end method
