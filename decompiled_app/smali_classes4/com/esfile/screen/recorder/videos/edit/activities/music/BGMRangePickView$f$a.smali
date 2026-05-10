.class public Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$f;->a(Les/rp;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$f;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$f;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$f$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$f;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$f$a;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$f$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$f;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$f;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->t(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$f$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$f;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$f;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->l(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getLeftCursorValue()I

    move-result v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$f$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$f;

    iget-object v2, v2, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$f;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    invoke-static {v2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->f(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->u(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;II)V

    sget v0, Lcom/esfile/screen/recorder/R$string;->z1:I

    invoke-static {v0}, Les/x71;->a(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$f$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$f;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$f;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->p(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$f$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$f;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$f;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$f$a;->a:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$f$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$f;

    iget-object v2, v2, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$f;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    invoke-static {v2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->h(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->r(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;Ljava/lang/String;)V

    return-void
.end method
