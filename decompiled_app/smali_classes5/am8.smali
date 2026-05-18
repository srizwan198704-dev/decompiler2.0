.class public final synthetic Lam8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Ljava/lang/Float;

.field public final synthetic ॱ:Lcom/vmos/pro/settings/dialog/VmosSetDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/settings/dialog/VmosSetDialog;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam8;->ॱ:Lcom/vmos/pro/settings/dialog/VmosSetDialog;

    iput-object p2, p0, Lam8;->ˊ:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lam8;->ॱ:Lcom/vmos/pro/settings/dialog/VmosSetDialog;

    iget-object v1, p0, Lam8;->ˊ:Ljava/lang/Float;

    invoke-static {v0, v1}, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ʾॱ(Lcom/vmos/pro/settings/dialog/VmosSetDialog;Ljava/lang/Float;)V

    return-void
.end method
