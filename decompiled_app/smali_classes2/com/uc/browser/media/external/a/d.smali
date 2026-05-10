.class public final Lcom/uc/browser/media/external/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static gXH:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/media/external/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private static gXI:Lcom/uc/browser/media/external/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/uc/browser/media/external/a/d;->gXH:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(ILjava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1137
    :cond_0
    sget-object v0, Lcom/uc/browser/media/external/a/d;->gXH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/external/a/e;

    .line 1138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 1139
    iget-object v5, v0, Lcom/uc/browser/media/external/a/e;->gtD:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-wide v5, v0, Lcom/uc/browser/media/external/a/e;->gXJ:J

    cmp-long v1, v5, v1

    if-lez v1, :cond_1

    .line 1140
    iget-object v0, v0, Lcom/uc/browser/media/external/a/e;->gtD:Ljava/lang/String;

    invoke-static {p0, p1, v0, p2}, Lcom/uc/browser/media/external/a/d;->a(ILjava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 2116
    :cond_2
    invoke-static {p1}, Lcom/uc/browser/media/myvideo/a/b;->yC(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ResSystemVideoVpsDownloadWhiteList"

    .line 2370
    invoke-static {v0, p1}, Lcom/uc/browser/media/myvideo/a/b;->eS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 3126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3127
    sget-object v2, Lcom/uc/browser/media/external/a/d;->gXI:Lcom/uc/browser/media/external/a/f;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/uc/browser/media/external/a/d;->gXI:Lcom/uc/browser/media/external/a/f;

    iget v2, v2, Lcom/uc/browser/media/external/a/f;->gXK:I

    if-ne p0, v2, :cond_4

    sget-object v2, Lcom/uc/browser/media/external/a/d;->gXI:Lcom/uc/browser/media/external/a/f;

    iget-object v2, v2, Lcom/uc/browser/media/external/a/f;->pageUrl:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/uc/browser/media/external/a/d;->gXI:Lcom/uc/browser/media/external/a/f;

    iget-wide v5, v2, Lcom/uc/browser/media/external/a/f;->gXL:J

    sub-long v5, v0, v5

    const-wide/32 v7, 0xea60

    cmp-long v2, v5, v7

    if-gez v2, :cond_4

    goto :goto_2

    .line 3130
    :cond_4
    new-instance v2, Lcom/uc/browser/media/external/a/f;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/uc/browser/media/external/a/f;-><init>(ILjava/lang/String;J)V

    sput-object v2, Lcom/uc/browser/media/external/a/d;->gXI:Lcom/uc/browser/media/external/a/f;

    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    goto :goto_3

    .line 75
    :cond_5
    new-instance v0, Lcom/uc/browser/media/player/a/b/a;

    invoke-direct {v0}, Lcom/uc/browser/media/player/a/b/a;-><init>()V

    .line 76
    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/a/b/a;->yY(Ljava/lang/String;)V

    .line 77
    sget-object v1, Lcom/uc/browser/media/player/a/b/d;->gzI:Lcom/uc/browser/media/player/a/b/d;

    .line 3341
    iput-object v1, v0, Lcom/uc/browser/media/player/a/b/a;->gzg:Lcom/uc/browser/media/player/a/b/d;

    .line 78
    invoke-static {}, Lcom/uc/browser/media/player/c/d/c;->bak()Lcom/uc/browser/media/player/c/d/c;

    move-result-object v1

    sget-object v2, Lcom/uc/browser/media/player/c/d/g;->gRY:Lcom/uc/browser/media/player/c/d/g;

    new-instance v3, Lcom/uc/browser/media/external/a/b;

    invoke-direct {v3, p0, p1, p2}, Lcom/uc/browser/media/external/a/b;-><init>(ILjava/lang/String;Landroid/webkit/ValueCallback;)V

    sget p0, Lcom/uc/browser/media/player/c/d/k;->gSn:I

    invoke-virtual {v1, v2, v0, v3, p0}, Lcom/uc/browser/media/player/c/d/c;->a(Lcom/uc/browser/media/player/c/d/g;Lcom/uc/browser/media/player/a/b/a;Lcom/uc/browser/media/player/c/d/z;I)V

    return-void

    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 70
    invoke-interface {p2, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 105
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "webWindowId"

    .line 106
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "pageUrl"

    .line 107
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "videoUrl"

    .line 108
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onReceiveValue:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-interface {p3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static eX(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 147
    sget-object v0, Lcom/uc/browser/media/external/a/d;->gXH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/external/a/e;

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x927c0

    add-long/2addr v1, v3

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lcom/uc/browser/media/external/a/e;

    invoke-direct {v0, p1, v1, v2}, Lcom/uc/browser/media/external/a/e;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    .line 152
    :cond_0
    iput-object p1, v0, Lcom/uc/browser/media/external/a/e;->gtD:Ljava/lang/String;

    .line 153
    iput-wide v1, v0, Lcom/uc/browser/media/external/a/e;->gXJ:J

    .line 155
    :goto_0
    sget-object p1, Lcom/uc/browser/media/external/a/d;->gXH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
