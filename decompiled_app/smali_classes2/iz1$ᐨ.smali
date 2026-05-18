.class public Liz1$ᐨ;
.super Lly2$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lly2$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʹ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Le84;->ॱ()Le84;

    move-result-object v0

    invoke-virtual {v0, p1}, Le84;->ˊ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method
