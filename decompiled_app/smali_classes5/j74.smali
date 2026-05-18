.class public final synthetic Lj74;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter;

.field public final synthetic ˋ:Lcom/vmos/pro/bean/window/WindowMenuItemBean;

.field public final synthetic ॱ:Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter$MenuSystemToolViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter$MenuSystemToolViewHolder;Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter;Lcom/vmos/pro/bean/window/WindowMenuItemBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj74;->ॱ:Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter$MenuSystemToolViewHolder;

    iput-object p2, p0, Lj74;->ˊ:Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter;

    iput-object p3, p0, Lj74;->ˋ:Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lj74;->ॱ:Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter$MenuSystemToolViewHolder;

    iget-object v1, p0, Lj74;->ˊ:Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter;

    iget-object v2, p0, Lj74;->ˋ:Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    invoke-static {v0, v1, v2, p1}, Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter$MenuSystemToolViewHolder;->ˊ(Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter$MenuSystemToolViewHolder;Lcom/vmos/pro/settings/adapter/MenuSystemToolAdapter;Lcom/vmos/pro/bean/window/WindowMenuItemBean;Landroid/view/View;)V

    return-void
.end method
