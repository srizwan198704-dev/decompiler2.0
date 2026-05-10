.class final Lcom/uc/browser/business/shortcut/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hGN:Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;

.field final synthetic hHy:Lcom/uc/browser/business/shortcut/a/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;Lcom/uc/browser/business/shortcut/a/c;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/uc/browser/business/shortcut/x;->hGN:Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;

    iput-object p2, p0, Lcom/uc/browser/business/shortcut/x;->hHy:Lcom/uc/browser/business/shortcut/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/x;->hHy:Lcom/uc/browser/business/shortcut/a/c;

    .line 1045
    iget-object v0, v0, Lcom/uc/browser/business/shortcut/a/c;->mIconPath:Ljava/lang/String;

    .line 217
    invoke-static {v0}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    .line 1057
    sget-object v0, Lcom/uc/browser/business/shortcut/a/a;->hGS:Lcom/uc/browser/business/shortcut/a/f;

    .line 219
    iget-object v1, p0, Lcom/uc/browser/business/shortcut/x;->hGN:Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;

    iget-object v1, v1, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->hHl:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/shortcut/a/f;->cE(Ljava/util/List;)Z

    return-void
.end method
