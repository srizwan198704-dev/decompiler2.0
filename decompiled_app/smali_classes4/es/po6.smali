.class public final synthetic Les/po6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;

.field public final synthetic b:Les/i44;


# direct methods
.method public synthetic constructor <init>(Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;Les/i44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/po6;->a:Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;

    iput-object p2, p0, Les/po6;->b:Les/i44;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/po6;->a:Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;

    iget-object v1, p0, Les/po6;->b:Les/i44;

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->h(Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;Les/i44;)V

    return-void
.end method
