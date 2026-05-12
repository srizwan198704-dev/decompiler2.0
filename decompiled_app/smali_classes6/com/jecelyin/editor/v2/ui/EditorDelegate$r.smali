.class public Lcom/jecelyin/editor/v2/ui/EditorDelegate$r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jecelyin/editor/v2/ui/EditorDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field public final synthetic a:Lcom/jecelyin/editor/v2/ui/EditorDelegate;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/ui/EditorDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$r;->a:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jecelyin/editor/v2/ui/EditorDelegate;Les/oh1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jecelyin/editor/v2/ui/EditorDelegate$r;-><init>(Lcom/jecelyin/editor/v2/ui/EditorDelegate;)V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$r;->a:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-static {p1, p2}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->g(Lcom/jecelyin/editor/v2/ui/EditorDelegate;I)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$r;->a:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    invoke-static {v0, p1, p2}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->h(Lcom/jecelyin/editor/v2/ui/EditorDelegate;Landroid/view/ActionMode;Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
