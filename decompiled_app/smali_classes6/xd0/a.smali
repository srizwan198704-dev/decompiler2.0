.class public final Lxd0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/offline/ui/guide/OfflineMediaAppGuideWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/offline/ui/guide/OfflineMediaAppGuideWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd0/a;->n:Lcom/uc/browser/offline/ui/guide/OfflineMediaAppGuideWindow;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 2
    .line 3
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v1, "got"

    .line 7
    .line 8
    const-string v2, "it"

    .line 9
    .line 10
    const-string v3, "got_it"

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lxd0/a;->n:Lcom/uc/browser/offline/ui/guide/OfflineMediaAppGuideWindow;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/uc/browser/offline/ui/guide/OfflineMediaAppGuideWindow;->k0(Lcom/uc/browser/offline/ui/guide/OfflineMediaAppGuideWindow;)Lcom/uc/framework/h1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p1, v0}, Lcom/uc/framework/h1;->onWindowExitEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
