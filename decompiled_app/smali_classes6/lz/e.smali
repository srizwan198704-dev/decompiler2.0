.class public final Llz/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Llz/f;


# direct methods
.method public synthetic constructor <init>(Llz/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Llz/e;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Llz/e;->u:Llz/f;

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
    iget v0, p0, Llz/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llz/e;->u:Llz/f;

    .line 7
    .line 8
    iget-object v1, v0, Llz/f;->w:Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->o:Lyy/l1;

    .line 11
    .line 12
    iget v0, v0, Llz/f;->n:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v0, v2}, Lyy/l1;->C1(IZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Llz/e;->u:Llz/f;

    .line 20
    .line 21
    iget-object v1, v0, Llz/f;->w:Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->o:Lyy/l1;

    .line 24
    .line 25
    iget v0, v0, Llz/f;->n:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0, v2}, Lyy/l1;->C1(IZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
