.class public Lcom/jecelyin/editor/v2/ui/JeEditorActivity$c;
.super Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$c;->a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    invoke-direct {p0}, Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout$h;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout$h;->onDrawerClosed(Landroid/view/View;)V

    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout$h;->onDrawerOpened(Landroid/view/View;)V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$c;->a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    invoke-static {p1}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->p1(Lcom/jecelyin/editor/v2/ui/JeEditorActivity;)Lcom/jecelyin/editor/v2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/a;->A()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$c;->a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    invoke-static {p1}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->q1(Lcom/jecelyin/editor/v2/ui/JeEditorActivity;)V

    :cond_0
    return-void
.end method
