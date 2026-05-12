.class public final synthetic Lcom/uc/browser/offline/ui/view/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/browser/offline/ui/view/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/offline/ui/view/b;->u:Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/browser/offline/ui/view/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/browser/offline/ui/view/b;->u:Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;->y:Landroid/widget/TextView;

    .line 9
    .line 10
    iget v2, v0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;->A:I

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget v0, v0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;->A:I

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    invoke-static {v2, v3}, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;->a(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/offline/ui/view/b;->u:Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;->z:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;->w:Lcom/uc/ui/widget/RoundImageView;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;->z:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
