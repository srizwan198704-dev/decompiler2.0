.class public Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SegmentInfos"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x20df12e1f3d1784aL


# instance fields
.field public bufferSize:I

.field public destPath:Ljava/lang/String;

.field public segs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private srcLastModified:J

.field public srcLength:J

.field public srcPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;->segs:Ljava/util/List;

    iput-object p1, p0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;->srcPath:Ljava/lang/String;

    iput-wide p2, p0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;->srcLastModified:J

    iput-object p4, p0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;->destPath:Ljava/lang/String;

    iput-wide p5, p0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;->srcLength:J

    iput p7, p0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;->bufferSize:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;)J
    .locals 2

    iget-wide v0, p0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;->srcLastModified:J

    return-wide v0
.end method


# virtual methods
.method public getUnfinishedSags()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;->segs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfo;

    invoke-virtual {v2}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfo;->isFinished()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isChanged()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCopyFinished()Z
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;->segs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfo;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfo;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
