.class public Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->f()V
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

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$g;->a:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView$g;->a:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->setVisibility(I)V

    return-void
.end method
