.class public Lcom/liulishuo/filedownloader/message/ʹ$ᵔ;
.super Lcom/liulishuo/filedownloader/message/ʹ$י;

# interfaces
.implements Lcom/liulishuo/filedownloader/message/MessageSnapshot$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/message/ʹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1d54"
.end annotation


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/liulishuo/filedownloader/message/ʹ$י;-><init>(III)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/ʹ$י;-><init>(Landroid/os/Parcel;)V

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

    new-instance v0, Lcom/liulishuo/filedownloader/message/ʹ$י;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/message/ʹ$י;-><init>(Lcom/liulishuo/filedownloader/message/ʹ$י;)V

    return-object v0
.end method
