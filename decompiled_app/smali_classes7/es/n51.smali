.class public final synthetic Les/n51;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/download/DownloaderMgr;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/RemoteViews;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/download/DownloaderMgr;Ljava/lang/String;Ljava/lang/String;Landroid/widget/RemoteViews;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/n51;->a:Lcom/yfanads/android/adx/download/DownloaderMgr;

    iput-object p2, p0, Les/n51;->b:Ljava/lang/String;

    iput-object p3, p0, Les/n51;->c:Ljava/lang/String;

    iput-object p4, p0, Les/n51;->d:Landroid/widget/RemoteViews;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Les/n51;->a:Lcom/yfanads/android/adx/download/DownloaderMgr;

    iget-object v1, p0, Les/n51;->b:Ljava/lang/String;

    iget-object v2, p0, Les/n51;->c:Ljava/lang/String;

    iget-object v3, p0, Les/n51;->d:Landroid/widget/RemoteViews;

    invoke-static {v0, v1, v2, v3}, Lcom/yfanads/android/adx/download/DownloaderMgr;->a(Lcom/yfanads/android/adx/download/DownloaderMgr;Ljava/lang/String;Ljava/lang/String;Landroid/widget/RemoteViews;)V

    return-void
.end method
