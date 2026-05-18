.class public final synthetic Lez5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic ॱ:Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez5;->ॱ:Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lez5;->ॱ:Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;

    invoke-static {v0, p1}, Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;->ʽᐝ(Lcom/vmos/recoverylib/recoveryDialog/RecoveryDataDialog;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
