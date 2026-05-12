.class public final synthetic Les/m51;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/callback/BaseEnsureListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/widget/RemoteViews;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/widget/RemoteViews;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/m51;->a:Ljava/lang/String;

    iput-object p2, p0, Les/m51;->b:Landroid/widget/RemoteViews;

    return-void
.end method


# virtual methods
.method public final ensure()V
    .locals 2

    iget-object v0, p0, Les/m51;->a:Ljava/lang/String;

    iget-object v1, p0, Les/m51;->b:Landroid/widget/RemoteViews;

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/download/DownloaderMgr;->a(Ljava/lang/String;Landroid/widget/RemoteViews;)V

    return-void
.end method
