.class public final synthetic Lbe7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic ॱ:Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe7;->ॱ:Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lbe7;->ॱ:Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;

    invoke-static {v0, p1}, Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;->ʽˊ(Lcom/vmos/recoverylib/backupsDialog/StartBackupsDialog;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
