.class public Lcom/jecelyin/editor/v2/ui/JeEditorActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/ui/JeEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$e;->a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/MenuItem;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/jecelyin/editor/v2/R$id;->b0:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$e;->a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    invoke-static {v1}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->p1(Lcom/jecelyin/editor/v2/ui/JeEditorActivity;)Lcom/jecelyin/editor/v2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jecelyin/editor/v2/a;->A()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$e;->a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    invoke-static {p1}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->o1(Lcom/jecelyin/editor/v2/ui/JeEditorActivity;)Les/ef3;

    move-result-object p1

    invoke-virtual {p1}, Les/ef3;->b()Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;

    move-result-object p1

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Lcom/jecelyin/editor/v2/adapter/MainMenuAdapter;->i(Z)V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$e;->a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->r1(Lcom/jecelyin/editor/v2/ui/JeEditorActivity;Z)V

    :cond_0
    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$e;->a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    invoke-virtual {p1, v0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->onMenuItemClick(Landroid/view/MenuItem;)Z

    :cond_1
    return-void
.end method
