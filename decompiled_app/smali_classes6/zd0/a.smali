.class public final synthetic Lzd0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/offline/ui/view/a;


# instance fields
.field public final synthetic n:Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd0/a;->n:Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;Z)V
    .locals 2

    .line 1
    check-cast p1, Lzd0/h;

    .line 2
    .line 3
    iget-object v0, p0, Lzd0/a;->n:Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;->x:Ljava/util/HashSet;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;->k0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
