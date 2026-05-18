.class public final synthetic Lxa8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dyhdyh/adapters/BaseRecyclerAdapter$ᐨ;


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

.field public final synthetic ˋ:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

.field public final synthetic ˎ:Lcom/vmos/pro/bean/VmInfo;

.field public final synthetic ˏ:I

.field public final synthetic ॱ:Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/bean/VmInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa8;->ॱ:Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;

    iput-object p2, p0, Lxa8;->ˊ:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    iput-object p3, p0, Lxa8;->ˋ:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    iput-object p4, p0, Lxa8;->ˎ:Lcom/vmos/pro/bean/VmInfo;

    iput p5, p0, Lxa8;->ˏ:I

    return-void
.end method


# virtual methods
.method public final ॱ(Lcom/dyhdyh/adapters/BaseRecyclerAdapter;Landroid/view/View;I)V
    .locals 8

    iget-object v0, p0, Lxa8;->ॱ:Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;

    iget-object v1, p0, Lxa8;->ˊ:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    iget-object v2, p0, Lxa8;->ˋ:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    iget-object v3, p0, Lxa8;->ˎ:Lcom/vmos/pro/bean/VmInfo;

    iget v4, p0, Lxa8;->ˏ:I

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->ʽ(Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/bean/VmInfo;ILcom/dyhdyh/adapters/BaseRecyclerAdapter;Landroid/view/View;I)V

    return-void
.end method
