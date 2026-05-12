.class public Lcom/jecelyin/editor/v2/ui/EditorDelegate$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jecelyin/editor/v2/view/menu/CustomPopupMenu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jecelyin/editor/v2/ui/EditorDelegate;->L(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jecelyin/editor/v2/ui/EditorDelegate;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/ui/EditorDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$f;->a:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$f;->a:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {v0, p1}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->g(Lcom/jecelyin/editor/v2/ui/EditorDelegate;I)Z

    const/4 p1, 0x1

    return p1
.end method
