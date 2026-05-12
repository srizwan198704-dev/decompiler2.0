.class public Lcom/swof/filemanager/utils/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/swof/filemanager/utils/c;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static b()Lcom/swof/filemanager/utils/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/swof/filemanager/utils/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/swof/filemanager/utils/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/swof/filemanager/utils/c;->a:J

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/swof/filemanager/utils/c;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/swof/filemanager/utils/e;->c()V

    .line 13
    .line 14
    .line 15
    iput-wide v2, p0, Lcom/swof/filemanager/utils/c;->a:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "please call start at first"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
