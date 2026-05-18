.class public Lms9$ᐨ;
.super Lcom/vmos/core/ʽ$ˎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms9;->ˋ(I)Lcom/vmos/core/ʽ$ˎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˏ:Lms9;


# direct methods
.method public constructor <init>(Lms9;I)V
    .locals 0

    iput-object p1, p0, Lms9$ᐨ;->ˏ:Lms9;

    iput p2, p0, Lms9$ᐨ;->ˊ:I

    invoke-direct {p0}, Lcom/vmos/core/ʽ$ˎ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(IILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lms9$ᐨ;->ˏ:Lms9;

    iget v1, p0, Lms9$ᐨ;->ˊ:I

    invoke-static {v0, v1, p1, p2, p3}, Lms9;->ˋॱ(Lms9;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public ˎ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method
