.class public Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->n(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->i(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$drawable;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->k(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)Les/nx4;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->m(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)Les/nx4$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/nx4;->b(Les/nx4$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->i(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$drawable;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->k(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)Les/nx4;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->m(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)Les/nx4$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/nx4;->f(Les/nx4$b;)V

    :goto_0
    return-void
.end method
