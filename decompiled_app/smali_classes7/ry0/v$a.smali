.class public Lry0/v$a;
.super Lcom/uc/apollo/media/subtitle/ISubtitleListener$Stub;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lry0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public n:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/subtitle/ISubtitleListener$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lry0/v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlaySubtitle(Lcom/UCMobile/Apollo/subtitle/Subtitle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lry0/v$a;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lry0/c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/subtitle/Subtitle;->getText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/subtitle/Subtitle;->getStartTimeUs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/subtitle/Subtitle;->getEndTimeUs()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-interface/range {v1 .. v6}, Lry0/c;->a(JJLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/subtitle/Subtitle;->getText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/subtitle/Subtitle;->getStartTimeUs()J

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/subtitle/Subtitle;->getEndTimeUs()J

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
