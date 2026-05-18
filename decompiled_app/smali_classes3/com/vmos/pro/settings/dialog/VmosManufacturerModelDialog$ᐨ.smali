.class public Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ᐨ;->ॱ:Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ᐨ;->ॱ:Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;

    invoke-static {p1}, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ʾॱ(Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;)Landroid/widget/RadioButton;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    return-void
.end method
