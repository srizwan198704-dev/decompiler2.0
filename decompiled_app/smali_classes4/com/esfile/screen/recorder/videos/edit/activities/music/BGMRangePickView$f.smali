.class public Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$f;
.super Ljava/lang/Object;

# interfaces
.implements Les/rp$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;
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

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$f;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/rp;Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$f;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$f$a;

    invoke-direct {v0, p0, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$f$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$f;Ljava/lang/Exception;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
