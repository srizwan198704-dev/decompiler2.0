.class public abstract Lcom/liulishuo/filedownloader/message/ʹ;
.super Lcom/liulishuo/filedownloader/message/MessageSnapshot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/message/ʹ$ՙ;,
        Lcom/liulishuo/filedownloader/message/ʹ$ᵔ;,
        Lcom/liulishuo/filedownloader/message/ʹ$ᵎ;,
        Lcom/liulishuo/filedownloader/message/ʹ$ᴵ;,
        Lcom/liulishuo/filedownloader/message/ʹ$ʹ;,
        Lcom/liulishuo/filedownloader/message/ʹ$ﹳ;,
        Lcom/liulishuo/filedownloader/message/ʹ$ᐨ;,
        Lcom/liulishuo/filedownloader/message/ʹ$ٴ;,
        Lcom/liulishuo/filedownloader/message/ʹ$ﾞ;,
        Lcom/liulishuo/filedownloader/message/ʹ$י;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;-><init>(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ˊ:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public ॱ()J
    .locals 2

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ˎ()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public ᐝ()J
    .locals 2

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ˏ()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
