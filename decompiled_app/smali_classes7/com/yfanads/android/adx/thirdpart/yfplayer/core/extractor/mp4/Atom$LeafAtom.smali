.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/Atom$LeafAtom;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/Atom;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/Atom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LeafAtom"
.end annotation


# instance fields
.field public final data:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;


# direct methods
.method public constructor <init>(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/Atom;-><init>(I)V

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/Atom$LeafAtom;->data:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    return-void
.end method
