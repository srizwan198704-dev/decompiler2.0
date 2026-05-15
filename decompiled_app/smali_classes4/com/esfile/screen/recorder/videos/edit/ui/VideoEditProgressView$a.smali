.class public Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->d(Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->d(Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$a;->a:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->b(Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
