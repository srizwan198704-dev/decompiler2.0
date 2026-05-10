.class public final Lcom/swof/filemanager/d/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public start:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/swof/filemanager/d/b;->start:J

    return-void
.end method

.method public static jZ()Lcom/swof/filemanager/d/b;
    .locals 3

    .line 32
    new-instance v0, Lcom/swof/filemanager/d/b;

    invoke-direct {v0}, Lcom/swof/filemanager/d/b;-><init>()V

    .line 2017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/swof/filemanager/d/b;->start:J

    return-object v0
.end method


# virtual methods
.method public final cz(Ljava/lang/String;)J
    .locals 6

    .line 21
    iget-wide v0, p0, Lcom/swof/filemanager/d/b;->start:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/swof/filemanager/d/b;->start:J

    sub-long/2addr v0, v4

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1038
    invoke-static {}, Lcom/swof/filemanager/d/c;->kc()Lcom/swof/filemanager/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/filemanager/d/c;->kd()Lcom/swof/filemanager/g/a;

    .line 27
    iput-wide v2, p0, Lcom/swof/filemanager/d/b;->start:J

    return-wide v0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "please call start at first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
