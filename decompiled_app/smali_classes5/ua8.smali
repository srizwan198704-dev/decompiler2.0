.class public final synthetic Lua8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

.field public final synthetic ॱ:Lcom/vmos/pro/bean/VmInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua8;->ॱ:Lcom/vmos/pro/bean/VmInfo;

    iput-object p2, p0, Lua8;->ˊ:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lua8;->ॱ:Lcom/vmos/pro/bean/VmInfo;

    iget-object v1, p0, Lua8;->ˊ:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {v0, v1, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->ʻ(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
