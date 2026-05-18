.class public final synthetic Lya8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dyhdyh/adapters/BaseRecyclerAdapter$ﾞ;


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/bean/VmInfo;

.field public final synthetic ˋ:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

.field public final synthetic ॱ:Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya8;->ॱ:Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;

    iput-object p2, p0, Lya8;->ˊ:Lcom/vmos/pro/bean/VmInfo;

    iput-object p3, p0, Lya8;->ˋ:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    return-void
.end method


# virtual methods
.method public final ॱ(Lcom/dyhdyh/adapters/BaseRecyclerAdapter;Landroid/view/View;I)Z
    .locals 6

    iget-object v0, p0, Lya8;->ॱ:Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;

    iget-object v1, p0, Lya8;->ˊ:Lcom/vmos/pro/bean/VmInfo;

    iget-object v2, p0, Lya8;->ˋ:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->ˋˊ(Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/dyhdyh/adapters/BaseRecyclerAdapter;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
