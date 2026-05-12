.class public final synthetic Les/qo6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/qo6;->a:Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;

    iput-object p2, p0, Les/qo6;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/qo6;->a:Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;

    iget-object v1, p0, Les/qo6;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->g(Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;Landroid/graphics/Bitmap;)V

    return-void
.end method
