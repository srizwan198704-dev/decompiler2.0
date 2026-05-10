.class final Lcom/uc/browser/business/shortcut/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic hGN:Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/uc/browser/business/shortcut/s;->hGN:Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 118
    iget-object p1, p0, Lcom/uc/browser/business/shortcut/s;->hGN:Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;

    iget-object p1, p1, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->hHm:Lcom/uc/browser/business/shortcut/m;

    invoke-virtual {p1, p3}, Lcom/uc/browser/business/shortcut/m;->uP(I)Lcom/uc/browser/business/shortcut/a/c;

    move-result-object p1

    .line 1053
    :try_start_0
    iget-object p2, p1, Lcom/uc/browser/business/shortcut/a/c;->hGU:Ljava/lang/String;

    const/4 p3, 0x1

    .line 120
    invoke-static {p2, p3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "openurl"

    .line 121
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 122
    invoke-static {p3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 123
    invoke-static {p3}, Lcom/uc/browser/x/z;->Er(Ljava/lang/String;)V

    goto :goto_0

    .line 2053
    :cond_0
    iget-object p1, p1, Lcom/uc/browser/business/shortcut/a/c;->hGU:Ljava/lang/String;

    .line 125
    invoke-static {p1}, Lcom/uc/browser/x/z;->Er(Ljava/lang/String;)V

    .line 127
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/business/shortcut/s;->hGN:Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;

    invoke-virtual {p1, p2}, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->startActivity(Landroid/content/Intent;)V

    .line 128
    iget-object p1, p0, Lcom/uc/browser/business/shortcut/s;->hGN:Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;

    invoke-virtual {p1}, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->finish()V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 132
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return-void

    :catch_1
    move-exception p1

    .line 130
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method
