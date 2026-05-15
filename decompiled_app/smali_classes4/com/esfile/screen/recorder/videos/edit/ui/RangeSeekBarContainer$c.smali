.class public Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$c;
.super Ljava/lang/Object;

# interfaces
.implements Les/w71$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->o(ZIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$c;->c:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

    iput-boolean p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$c;->a:Z

    iput p3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$c;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$c;->b:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Les/sa6;->a(JJ)J

    move-result-wide p1

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$c;->c:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->c(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;)Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    move-result-object v0

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->setSelectedCursorValue(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$c;->c:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->b(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;)Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$e;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$c;->c:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->b(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;)Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$e;

    move-result-object p1

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$c;->a:Z

    invoke-interface {p1, v0, p2}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$e;->a(ZI)V

    :cond_1
    return-void
.end method
