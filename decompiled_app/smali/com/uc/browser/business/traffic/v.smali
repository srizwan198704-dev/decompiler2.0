.class public final Lcom/uc/browser/business/traffic/v;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static huP:Lcom/uc/browser/business/traffic/v;


# instance fields
.field public aCV:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public huQ:Z

.field public huR:J

.field huS:J

.field huT:J

.field huU:I

.field public huV:Lcom/uc/browser/business/traffic/l;

.field huW:I

.field public huX:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lcom/uc/browser/business/traffic/v;

    invoke-direct {v0}, Lcom/uc/browser/business/traffic/v;-><init>()V

    sput-object v0, Lcom/uc/browser/business/traffic/v;->huP:Lcom/uc/browser/business/traffic/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/uc/browser/business/traffic/v;->huQ:Z

    const-wide/16 v1, 0x0

    .line 69
    iput-wide v1, p0, Lcom/uc/browser/business/traffic/v;->huR:J

    .line 71
    iput-wide v1, p0, Lcom/uc/browser/business/traffic/v;->huS:J

    .line 73
    iput-wide v1, p0, Lcom/uc/browser/business/traffic/v;->huT:J

    .line 75
    iput v0, p0, Lcom/uc/browser/business/traffic/v;->huU:I

    .line 79
    sget v0, Lcom/uc/browser/business/traffic/h;->htZ:I

    iput v0, p0, Lcom/uc/browser/business/traffic/v;->huW:I

    .line 81
    sget v0, Lcom/uc/browser/business/traffic/i;->hub:I

    iput v0, p0, Lcom/uc/browser/business/traffic/v;->huX:I

    .line 83
    new-instance v0, Lcom/uc/browser/business/traffic/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/business/traffic/b;-><init>(Lcom/uc/browser/business/traffic/v;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/browser/business/traffic/v;->aCV:Landroid/os/Handler;

    return-void
.end method

.method static bU(J)I
    .locals 1

    .line 265
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 266
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xb

    .line 268
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 269
    rem-int/lit8 p1, p0, 0x2

    if-nez p1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static bhJ()Lcom/uc/browser/business/traffic/v;
    .locals 1

    .line 98
    sget-object v0, Lcom/uc/browser/business/traffic/v;->huP:Lcom/uc/browser/business/traffic/v;

    return-object v0
.end method

.method public static bhM()J
    .locals 4

    .line 284
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    .line 285
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static bhN()Ljava/lang/String;
    .locals 10

    .line 311
    invoke-static {}, Lcom/uc/browser/business/traffic/l;->bhH()Ljava/util/List;

    move-result-object v0

    const-string v1, "<html><head><title>traffic stats</title></head><body style=\"font-size:46px\">"

    const-string v2, "</body></html>"

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string v4, "date&emsp;starttime&emsp;endtime&emsp;traffic[KB]<br>"

    .line 321
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v6, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/business/traffic/f;

    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v1, v5, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 5016
    iget-object v8, v4, Lcom/uc/browser/business/traffic/f;->mKey:Ljava/lang/String;

    .line 328
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&nbsp;"

    .line 329
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5024
    iget-object v8, v4, Lcom/uc/browser/business/traffic/f;->aEA:Ljava/lang/String;

    .line 330
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&nbsp;"

    .line 331
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5032
    iget-object v8, v4, Lcom/uc/browser/business/traffic/f;->fYT:Ljava/lang/String;

    .line 332
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&nbsp;"

    .line 333
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5040
    iget-wide v8, v4, Lcom/uc/browser/business/traffic/f;->htF:J

    .line 336
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "<br>"

    .line 337
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr v6, v8

    goto :goto_0

    .line 343
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<br><p style=\"font-size:60px;color:blue\">Total Traffic: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " KB</p>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static cB(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/business/traffic/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 294
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/business/traffic/f;

    .line 2016
    iget-object v2, v1, Lcom/uc/browser/business/traffic/f;->mKey:Ljava/lang/String;

    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2048
    iget v2, v1, Lcom/uc/browser/business/traffic/f;->htG:I

    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|"

    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3040
    iget-wide v2, v1, Lcom/uc/browser/business/traffic/f;->htF:J

    .line 300
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "|"

    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4024
    iget-object v2, v1, Lcom/uc/browser/business/traffic/f;->aEA:Ljava/lang/String;

    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4032
    iget-object v1, v1, Lcom/uc/browser/business/traffic/f;->fYT:Ljava/lang/String;

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 307
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bhK()V
    .locals 2

    .line 116
    sget v0, Lcom/uc/browser/business/traffic/i;->huc:I

    iput v0, p0, Lcom/uc/browser/business/traffic/v;->huX:I

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/business/traffic/v;->huS:J

    .line 119
    iget-wide v0, p0, Lcom/uc/browser/business/traffic/v;->huS:J

    invoke-static {v0, v1}, Lcom/uc/browser/business/traffic/v;->bU(J)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/business/traffic/v;->huU:I

    const-wide/16 v0, 0x0

    .line 120
    iput-wide v0, p0, Lcom/uc/browser/business/traffic/v;->huR:J

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/traffic/v;->iA(Z)V

    return-void
.end method

.method final bhL()Z
    .locals 2

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/uc/browser/business/traffic/v;->bU(J)I

    move-result v0

    iget v1, p0, Lcom/uc/browser/business/traffic/v;->huU:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iA(Z)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/uc/browser/business/traffic/v;->aCV:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 136
    new-instance v0, Lcom/uc/browser/business/traffic/n;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/business/traffic/n;-><init>(Lcom/uc/browser/business/traffic/v;Z)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final iB(Z)V
    .locals 2

    .line 162
    iget v0, p0, Lcom/uc/browser/business/traffic/v;->huX:I

    sget v1, Lcom/uc/browser/business/traffic/i;->huc:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/traffic/v;->iA(Z)V

    .line 1130
    iput-boolean p1, p0, Lcom/uc/browser/business/traffic/v;->huQ:Z

    .line 169
    iget-boolean p1, p0, Lcom/uc/browser/business/traffic/v;->huQ:Z

    if-eqz p1, :cond_1

    .line 170
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/v;->bhK()V

    :cond_1
    return-void
.end method

.method public final uy(I)V
    .locals 1

    .line 102
    iput p1, p0, Lcom/uc/browser/business/traffic/v;->huW:I

    .line 104
    new-instance p1, Lcom/uc/browser/business/traffic/m;

    invoke-direct {p1, p0}, Lcom/uc/browser/business/traffic/m;-><init>(Lcom/uc/browser/business/traffic/v;)V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
