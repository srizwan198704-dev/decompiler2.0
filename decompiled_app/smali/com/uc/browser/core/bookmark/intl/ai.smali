.class final Lcom/uc/browser/core/bookmark/intl/ai;
.super Lcom/uc/browser/core/bookmark/model/l;
.source "ProGuard"


# instance fields
.field final synthetic fxb:Lcom/uc/browser/core/bookmark/intl/t;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/intl/t;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/ai;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected final C(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/bookmark/model/BookmarkNode;",
            ">;)V"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/ai;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    iget-wide v0, v0, Lcom/uc/browser/core/bookmark/intl/t;->fxr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 1251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/uc/browser/core/bookmark/intl/ai;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    iget-wide v4, v4, Lcom/uc/browser/core/bookmark/intl/t;->fxr:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xa

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    const-string v0, "cloud_bookmark_loadtime_1"

    .line 1253
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    cmp-long v4, v4, v0

    const-wide/16 v5, 0x14

    if-gez v4, :cond_1

    cmp-long v4, v0, v5

    if-gtz v4, :cond_1

    const-string v0, "cloud_bookmark_loadtime_2"

    .line 1255
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    cmp-long v4, v5, v0

    const-wide/16 v5, 0x32

    if-gez v4, :cond_2

    cmp-long v4, v0, v5

    if-gtz v4, :cond_2

    const-string v0, "cloud_bookmark_loadtime_3"

    .line 1257
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    cmp-long v4, v5, v0

    const-wide/16 v5, 0x64

    if-gez v4, :cond_3

    cmp-long v4, v0, v5

    if-gtz v4, :cond_3

    const-string v0, "cloud_bookmark_loadtime_4"

    .line 1259
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    cmp-long v4, v5, v0

    const-wide/16 v5, 0x1f4

    if-gez v4, :cond_4

    cmp-long v4, v0, v5

    if-gtz v4, :cond_4

    const-string v0, "cloud_bookmark_loadtime_5"

    .line 1261
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    cmp-long v4, v5, v0

    const-wide/16 v5, 0x3e8

    if-gez v4, :cond_5

    cmp-long v4, v0, v5

    if-gtz v4, :cond_5

    const-string v0, "cloud_bookmark_loadtime_6"

    .line 1263
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    cmp-long v0, v5, v0

    if-gez v0, :cond_6

    const-string v0, "cloud_bookmark_loadtime_7"

    .line 1265
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 236
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/ai;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    iput-wide v2, v0, Lcom/uc/browser/core/bookmark/intl/t;->fxr:J

    :cond_7
    if-eqz p1, :cond_8

    .line 240
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/ai;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/intl/t;->I(Ljava/util/ArrayList;)V

    :cond_8
    const/4 p1, 0x0

    .line 242
    new-instance v0, Lcom/uc/browser/core/bookmark/intl/aq;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/bookmark/intl/aq;-><init>(Lcom/uc/browser/core/bookmark/intl/ai;)V

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method protected final aAm()V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/ai;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/intl/t;->aBr()V

    return-void
.end method

.method protected final aAn()V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/ai;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/intl/t;->aBr()V

    return-void
.end method
