.class final Lcom/uc/browser/business/shortcut/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic hGN:Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/uc/browser/business/shortcut/h;->hGN:Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 109
    iget-object p1, p0, Lcom/uc/browser/business/shortcut/h;->hGN:Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;

    iput p3, p1, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->bFj:I

    .line 110
    iget-object p1, p0, Lcom/uc/browser/business/shortcut/h;->hGN:Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;

    iget-object p2, p0, Lcom/uc/browser/business/shortcut/h;->hGN:Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;

    .line 1181
    iget-object p3, p1, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->hHn:Lcom/uc/browser/business/shortcut/u;

    if-nez p3, :cond_0

    .line 1182
    new-instance p3, Lcom/uc/browser/business/shortcut/u;

    invoke-direct {p3, p1}, Lcom/uc/browser/business/shortcut/u;-><init>(Landroid/content/Context;)V

    iput-object p3, p1, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->hHn:Lcom/uc/browser/business/shortcut/u;

    .line 1183
    iget-object p3, p1, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->hHn:Lcom/uc/browser/business/shortcut/u;

    invoke-virtual {p1}, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->bkh()Lcom/uc/browser/business/shortcut/d;

    move-result-object p4

    .line 2135
    iput-object p4, p3, Lcom/uc/browser/business/shortcut/u;->hHw:Lcom/uc/browser/business/shortcut/d;

    .line 2136
    iget-object p4, p3, Lcom/uc/browser/business/shortcut/u;->hHw:Lcom/uc/browser/business/shortcut/d;

    if-eqz p4, :cond_0

    .line 2137
    iget-object p4, p3, Lcom/uc/browser/business/shortcut/u;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    iget-object p3, p3, Lcom/uc/browser/business/shortcut/u;->hHw:Lcom/uc/browser/business/shortcut/d;

    invoke-virtual {p4, p3}, Lcom/uc/framework/ui/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1185
    :cond_0
    iget-object p3, p1, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->hHn:Lcom/uc/browser/business/shortcut/u;

    .line 2142
    iput-object p2, p3, Lcom/uc/browser/business/shortcut/u;->afT:Lcom/uc/framework/ui/widget/contextmenu/a;

    .line 1186
    iget-object p2, p1, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->hHo:Lcom/uc/browser/business/shortcut/d;

    invoke-virtual {p2}, Lcom/uc/browser/business/shortcut/d;->notifyDataSetChanged()V

    .line 1187
    iget-object p1, p1, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->hHn:Lcom/uc/browser/business/shortcut/u;

    invoke-virtual {p1}, Lcom/uc/browser/business/shortcut/u;->show()V

    const/4 p1, 0x1

    return p1
.end method
