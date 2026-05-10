.class final Lcom/ss/android/downloadlib/f/yz$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/f/yz;->k(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/downloadlib/addownload/p/i;)Lcom/ss/android/downloadlib/addownload/p/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->q()Lcom/ss/android/download/api/config/fg;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "\u6d4f\u89c8\u5668\u8df3\u8f6c\u5931\u8d25\uff0c\u6b63\u5728\u524d\u5f80\u5e94\u7528\u5546\u5e97"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/download/api/config/fg;->k(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
