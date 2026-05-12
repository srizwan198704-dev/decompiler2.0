.class public Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->w()V
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

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->n(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->o(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->s(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)V

    :goto_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    const-string v0, "music_play"

    invoke-static {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->q(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;Ljava/lang/String;)V

    return-void
.end method
