.class public final Llz/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Llz/i;


# direct methods
.method public synthetic constructor <init>(Llz/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Llz/h;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Llz/h;->u:Llz/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Llz/h;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llz/h;->u:Llz/i;

    .line 7
    .line 8
    iget-object v1, v0, Llz/i;->v:Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 9
    .line 10
    iget-byte v0, v0, Llz/i;->n:B

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v0, v2}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->a(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;BZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Llz/h;->u:Llz/i;

    .line 18
    .line 19
    iget-object v1, v0, Llz/i;->v:Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 20
    .line 21
    iget-byte v0, v0, Llz/i;->n:B

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v0, v2}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->a(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;BZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
