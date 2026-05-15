.class public final synthetic Les/q54;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/q54;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Les/q54;->a:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;

    invoke-static {v0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->p1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
