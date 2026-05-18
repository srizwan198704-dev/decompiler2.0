.class public final synthetic Lᘥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic ॱ:Lcom/vmos/recoverylib/service/BackupsService;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/recoverylib/service/BackupsService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᘥ;->ॱ:Lcom/vmos/recoverylib/service/BackupsService;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lᘥ;->ॱ:Lcom/vmos/recoverylib/service/BackupsService;

    invoke-static {v0, p1}, Lcom/vmos/recoverylib/service/BackupsService;->ॱ(Lcom/vmos/recoverylib/service/BackupsService;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
