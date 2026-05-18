.class Lcom/vmos/core/ॱˋ$ˎ$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/core/ॱˋ$ˎ;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˋ:Lcom/vmos/core/ॱˋ$ˎ;


# direct methods
.method public constructor <init>(Lcom/vmos/core/ॱˋ$ˎ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/ॱˋ$ˎ$1;->ˋ:Lcom/vmos/core/ॱˋ$ˎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/core/ॱˋ$ˎ$1;->ˋ:Lcom/vmos/core/ॱˋ$ˎ;

    iget-object v0, v0, Lcom/vmos/core/ॱˋ$ˎ;->ˎ:Lcom/vmos/core/ॱˋ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vmos/core/ॱˋ;->ˏ(Lcom/vmos/core/ॱˋ;Landroid/os/IBinder;)Landroid/os/IBinder;

    return-void
.end method
