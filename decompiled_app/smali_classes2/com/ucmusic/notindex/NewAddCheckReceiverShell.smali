.class public Lcom/ucmusic/notindex/NewAddCheckReceiverShell;
.super Lcom/ucmusic/notindex/AbsBroadcastReceiverShell;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ucmusic/notindex/AbsBroadcastReceiverShell;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bGq()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 18
    const-class v0, Lcom/ucmusic/notindex/NewAddCheckReceiverShell;

    return-object v0
.end method

.method protected final bGr()Ljava/lang/String;
    .locals 1

    const-string v0, "com.yolo.music.NewAddCheckReceiver"

    return-object v0
.end method
