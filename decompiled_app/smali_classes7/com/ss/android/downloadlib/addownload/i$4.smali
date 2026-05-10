.class Lcom/ss/android/downloadlib/addownload/i$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/i;->de(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/downloadlib/addownload/i;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/i;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/i$4;->k:Lcom/ss/android/downloadlib/addownload/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->q()Lcom/ss/android/download/api/config/fg;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/i$4;->k:Lcom/ss/android/downloadlib/addownload/i;

    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/i;->yz(Lcom/ss/android/downloadlib/addownload/i;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v3

    const-string v4, "\u5df2\u6062\u590d\u4e0b\u8f7d"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/download/api/config/fg;->k(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
