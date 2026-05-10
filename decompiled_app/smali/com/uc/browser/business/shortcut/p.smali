.class final Lcom/uc/browser/business/shortcut/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hGN:Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/uc/browser/business/shortcut/p;->hGN:Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 92
    iget-object p1, p0, Lcom/uc/browser/business/shortcut/p;->hGN:Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;

    invoke-virtual {p1}, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->finish()V

    return-void
.end method
