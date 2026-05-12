.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/webvtt/WebvttCueParser$StyleMatch;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/webvtt/WebvttCueParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StyleMatch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/webvtt/WebvttCueParser$StyleMatch;",
        ">;"
    }
.end annotation


# instance fields
.field public final score:I

.field public final style:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/webvtt/WebvttCssStyle;


# direct methods
.method public constructor <init>(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/text/webvtt/WebvttCssStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/webvtt/WebvttCueParser$StyleMatch;->score:I

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/webvtt/WebvttCueParser$StyleMatch;->style:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/webvtt/WebvttCssStyle;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/webvtt/WebvttCueParser$StyleMatch;)I
    .locals 1
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/webvtt/WebvttCueParser$StyleMatch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/webvtt/WebvttCueParser$StyleMatch;->score:I

    iget p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/webvtt/WebvttCueParser$StyleMatch;->score:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/webvtt/WebvttCueParser$StyleMatch;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/webvtt/WebvttCueParser$StyleMatch;->compareTo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/webvtt/WebvttCueParser$StyleMatch;)I

    move-result p1

    return p1
.end method
