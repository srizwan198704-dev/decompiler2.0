.class public final synthetic Ltl8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl8;->ॱ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Ltl8;->ॱ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-static {v0, p1, p2}, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʿॱ(Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
