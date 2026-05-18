.class public abstract Lfn2;
.super Lcom/vmos/core/ʻ$ˊ;


# instance fields
.field public final ˋ:Landroid/os/Handler;

.field public ॱ:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/core/ʻ$ˊ;-><init>()V

    iput-object p1, p0, Lfn2;->ˋ:Landroid/os/Handler;

    return-void
.end method

.method private synthetic ˇ(Landroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Lfn2;->ॱ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lfn2;->ˆ(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static synthetic ˋ(Lfn2;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lfn2;->ˇ(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onProcedure(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfn2;->ˋ:Landroid/os/Handler;

    new-instance v1, Len2;

    invoke-direct {v1, p0, p1}, Len2;-><init>(Lfn2;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public ʽʻ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfn2;->ॱ:Z

    return-void
.end method

.method public abstract ˆ(Landroid/os/Bundle;)V
.end method
