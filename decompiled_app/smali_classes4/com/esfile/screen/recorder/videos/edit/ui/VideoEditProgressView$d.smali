.class public Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->setProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$d;->b:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    iput p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$d;->b:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->a(Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;)Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;

    move-result-object v0

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$d;->a:I

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->update(I)V

    return-void
.end method
