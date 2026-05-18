.class public abstract Lcom/liulishuo/filedownloader/message/ﹳ;
.super Lcom/liulishuo/filedownloader/message/MessageSnapshot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/message/ﹳ$ՙ;,
        Lcom/liulishuo/filedownloader/message/ﹳ$ᵔ;,
        Lcom/liulishuo/filedownloader/message/ﹳ$ᵎ;,
        Lcom/liulishuo/filedownloader/message/ﹳ$ᴵ;,
        Lcom/liulishuo/filedownloader/message/ﹳ$ʹ;,
        Lcom/liulishuo/filedownloader/message/ﹳ$ﹳ;,
        Lcom/liulishuo/filedownloader/message/ﹳ$ᐨ;,
        Lcom/liulishuo/filedownloader/message/ﹳ$ٴ;,
        Lcom/liulishuo/filedownloader/message/ﹳ$ﾞ;,
        Lcom/liulishuo/filedownloader/message/ﹳ$י;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;-><init>(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ˊ:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public ˎ()I
    .locals 5

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ॱ()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ॱ()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public ˏ()I
    .locals 5

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ᐝ()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ᐝ()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method
