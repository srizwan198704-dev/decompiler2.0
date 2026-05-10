.class public final Lcom/uc/browser/media/myvideo/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eYB:Lcom/uc/framework/c/b;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/b;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/a/e;->eYB:Lcom/uc/framework/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 379
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "myvideo_window_type_key"

    const-string v1, "2"

    .line 380
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/a/e;->eYB:Lcom/uc/framework/c/b;

    sget v1, Lcom/uc/browser/media/external/d/f;->gYs:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    .line 382
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/a/e;->eYB:Lcom/uc/framework/c/b;

    sget v0, Lcom/uc/browser/media/external/d/f;->gYH:I

    invoke-virtual {p1, v0}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    .line 383
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/a/e;->eYB:Lcom/uc/framework/c/b;

    sget v0, Lcom/uc/browser/media/external/d/f;->gZu:I

    const-wide/16 v1, 0x0

    .line 1126
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/c/b;->b(IJ)Z

    return-void
.end method
