.class public final Le80/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/media/player/plugins/download/DownloadButton;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/plugins/download/DownloadButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le80/a;->n:Lcom/uc/browser/media/player/plugins/download/DownloadButton;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lia0/d;->d:Lia0/d;

    .line 2
    .line 3
    const-string v0, "pldi"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lia0/c;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Le80/a;->n:Lcom/uc/browser/media/player/plugins/download/DownloadButton;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/uc/browser/media/player/plugins/download/DownloadButton;->v:Le80/b;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, Le80/d;

    .line 15
    .line 16
    invoke-virtual {p1}, Le80/d;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
