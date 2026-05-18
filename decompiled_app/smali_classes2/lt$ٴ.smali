.class public Llt$ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llt;->ᵎ()Lio7;
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
        "Lyt;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Llt;


# direct methods
.method public constructor <init>(Llt;)V
    .locals 0

    iput-object p1, p0, Llt$ٴ;->ॱ:Llt;

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

    invoke-virtual {p0}, Llt$ٴ;->ॱ()Lio7;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lio7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio7<",
            "Lyt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llt$ٴ;->ॱ:Llt;

    invoke-virtual {v0}, Llt;->ˋˋ()Lrw1;

    move-result-object v1

    invoke-virtual {v0, v1}, Llt;->ʻॱ(Lrw1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llt$ٴ;->ॱ:Llt;

    invoke-virtual {v0}, Llt;->ˈॱ()Lio7;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onStartEngine:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "No camera available for facing"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Llt$ٴ;->ॱ:Llt;

    invoke-virtual {v3}, Llt;->ˋˋ()Lrw1;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lmt;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmt;-><init>(I)V

    throw v0
.end method
