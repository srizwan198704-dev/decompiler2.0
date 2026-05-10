.class public final synthetic Les/vc2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/vc2;->a:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    iput p2, p0, Les/vc2;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/vc2;->a:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    iget v1, p0, Les/vc2;->b:I

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/videos/gifconvert/a;->c(Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;I)V

    return-void
.end method
