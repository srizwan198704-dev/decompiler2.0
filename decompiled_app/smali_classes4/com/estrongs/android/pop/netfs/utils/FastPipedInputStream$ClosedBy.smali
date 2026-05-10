.class final Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream$ClosedBy;
.super Ljava/lang/Throwable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClosedBy"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "The pipe was closed at..."

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method
