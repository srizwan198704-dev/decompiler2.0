.class final Lcom/uc/browser/media/myvideo/localvideo/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gtQ:Ljava/lang/String;

.field final synthetic gtR:Ljava/lang/String;

.field final synthetic gtS:Lcom/uc/browser/media/myvideo/localvideo/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/localvideo/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/d;->gtS:Lcom/uc/browser/media/myvideo/localvideo/a;

    iput-object p2, p0, Lcom/uc/browser/media/myvideo/localvideo/d;->gtQ:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/media/myvideo/localvideo/d;->gtR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 260
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/d;->gtS:Lcom/uc/browser/media/myvideo/localvideo/a;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/a;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/media/myvideo/localvideo/d;->gtQ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/uc/browser/media/myvideo/localvideo/d;->gtR:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method
