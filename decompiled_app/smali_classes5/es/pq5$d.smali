.class public Les/pq5$d;
.super Ljava/lang/Object;

# interfaces
.implements Les/i36;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/pq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    sget-object v0, Lcom/hierynomus/mserref/NtStatus;->STATUS_SUCCESS:Lcom/hierynomus/mserref/NtStatus;

    invoke-virtual {v0}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    sget-object v0, Lcom/hierynomus/mserref/NtStatus;->STATUS_FILE_CLOSED:Lcom/hierynomus/mserref/NtStatus;

    invoke-virtual {v0}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
