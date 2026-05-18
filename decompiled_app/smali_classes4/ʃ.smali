.class public final synthetic Lʃ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/bean/rom/RomInfo;

.field public final synthetic ॱ:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Lcom/vmos/pro/bean/rom/RomInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʃ;->ॱ:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    iput-object p2, p0, Lʃ;->ˊ:Lcom/vmos/pro/bean/rom/RomInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lʃ;->ॱ:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    iget-object v1, p0, Lʃ;->ˊ:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-static {v0, v1, p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->ˏ(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Lcom/vmos/pro/bean/rom/RomInfo;Landroid/view/View;)V

    return-void
.end method
