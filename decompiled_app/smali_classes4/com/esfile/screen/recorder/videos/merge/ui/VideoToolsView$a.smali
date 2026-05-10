.class public Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView$a;->a:Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;JZ)V
    .locals 0

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView$a;->a:Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->i(Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;)Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView$a;->a:Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->i(Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;)Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView$b;

    move-result-object p1

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView$b;->a(I)V

    :cond_0
    return-void
.end method

.method public W(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;JZ)V
    .locals 0

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView$a;->a:Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->i(Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;)Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView$a;->a:Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->i(Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;)Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView$b;

    move-result-object p1

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView$b;->a(I)V

    :cond_0
    return-void
.end method
