.class public Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->setProgressText(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$b;->b:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$b;->b:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->c(Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
