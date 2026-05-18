.class public Lcom/liulishuo/filedownloader/message/ﹳ$ᵔ;
.super Lcom/liulishuo/filedownloader/message/ﹳ$י;

# interfaces
.implements Lcom/liulishuo/filedownloader/message/MessageSnapshot$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/message/ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1d54"
.end annotation


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/liulishuo/filedownloader/message/ﹳ$י;-><init>(IJJ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/ﹳ$י;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public ʽ()B
    .locals 1

    const/4 v0, -0x4

    return v0
.end method

.method public ॱॱ()Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 1

    new-instance v0, Lcom/liulishuo/filedownloader/message/ﹳ$י;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/message/ﹳ$י;-><init>(Lcom/liulishuo/filedownloader/message/ﹳ$י;)V

    return-object v0
.end method
