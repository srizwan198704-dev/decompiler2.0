.class public final Llz/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lyy/o;

.field public final synthetic v:Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;Lyy/o;I)V
    .locals 0

    .line 1
    iput p3, p0, Llz/g;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Llz/g;->v:Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 4
    .line 5
    iput-object p2, p0, Llz/g;->u:Lyy/o;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Llz/g;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llz/g;->v:Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 7
    .line 8
    iget-object v1, p0, Llz/g;->u:Lyy/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->h(Lyy/o;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string v0, "download"

    .line 15
    .line 16
    invoke-static {v0}, Lgk0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Llz/g;->u:Lyy/o;

    .line 21
    .line 22
    iput-object v0, v1, Lyy/o;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Llz/g;->v:Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->h(Lyy/o;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
