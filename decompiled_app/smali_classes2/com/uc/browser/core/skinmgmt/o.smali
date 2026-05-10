.class final Lcom/uc/browser/core/skinmgmt/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fzA:Lcom/uc/browser/core/skinmgmt/en;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/en;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/o;->fzA:Lcom/uc/browser/core/skinmgmt/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 252
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/o;->fzA:Lcom/uc/browser/core/skinmgmt/en;

    .line 1577
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/en;->aEu()Lcom/uc/browser/core/skinmgmt/a/c;

    .line 3037
    new-instance v1, Lcom/uc/browser/core/skinmgmt/a/j;

    invoke-direct {v1}, Lcom/uc/browser/core/skinmgmt/a/j;-><init>()V

    .line 3038
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/a/c;->aCz()Lcom/uc/base/c/b/d;

    move-result-object v2

    const-string v3, "theme"

    const-string v4, "theme_topic_table"

    invoke-virtual {v2, v3, v4, v1}, Lcom/uc/base/c/b/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    .line 3133
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4032
    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/a/j;->fBt:Ljava/util/ArrayList;

    .line 3134
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/skinmgmt/a/i;

    .line 3135
    new-instance v4, Lcom/uc/browser/core/skinmgmt/ad;

    invoke-direct {v4}, Lcom/uc/browser/core/skinmgmt/ad;-><init>()V

    .line 4051
    iget v5, v3, Lcom/uc/browser/core/skinmgmt/a/i;->fBr:I

    .line 5032
    iput v5, v4, Lcom/uc/browser/core/skinmgmt/ad;->fAo:I

    .line 5059
    iget-object v5, v3, Lcom/uc/browser/core/skinmgmt/a/i;->fBs:Lcom/uc/base/c/a/g;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_1

    .line 5062
    :cond_0
    iget-object v5, v3, Lcom/uc/browser/core/skinmgmt/a/i;->fBs:Lcom/uc/base/c/a/g;

    invoke-virtual {v5}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6040
    :goto_1
    iput-object v5, v4, Lcom/uc/browser/core/skinmgmt/ad;->fAp:Ljava/lang/String;

    .line 6070
    iget-object v5, v3, Lcom/uc/browser/core/skinmgmt/a/i;->eEG:Lcom/uc/base/c/a/g;

    if-nez v5, :cond_1

    move-object v5, v6

    goto :goto_2

    .line 6073
    :cond_1
    iget-object v5, v3, Lcom/uc/browser/core/skinmgmt/a/i;->eEG:Lcom/uc/base/c/a/g;

    invoke-virtual {v5}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7048
    :goto_2
    iput-object v5, v4, Lcom/uc/browser/core/skinmgmt/ad;->aLq:Ljava/lang/String;

    .line 8040
    iget-object v5, v3, Lcom/uc/browser/core/skinmgmt/a/i;->fBq:Lcom/uc/base/c/a/g;

    if-nez v5, :cond_2

    move-object v5, v6

    goto :goto_3

    .line 8043
    :cond_2
    iget-object v5, v3, Lcom/uc/browser/core/skinmgmt/a/i;->fBq:Lcom/uc/base/c/a/g;

    invoke-virtual {v5}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9024
    :goto_3
    iput-object v5, v4, Lcom/uc/browser/core/skinmgmt/ad;->fAn:Ljava/lang/String;

    .line 9081
    iget-object v5, v3, Lcom/uc/browser/core/skinmgmt/a/i;->emx:Lcom/uc/base/c/a/g;

    if-nez v5, :cond_3

    goto :goto_4

    .line 9084
    :cond_3
    iget-object v3, v3, Lcom/uc/browser/core/skinmgmt/a/i;->emx:Lcom/uc/base/c/a/g;

    invoke-virtual {v3}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10016
    :goto_4
    iput-object v6, v4, Lcom/uc/browser/core/skinmgmt/ad;->mTitle:Ljava/lang/String;

    .line 3141
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    .line 1578
    new-instance v3, Lcom/uc/browser/core/skinmgmt/ci;

    invoke-direct {v3, v0, v2}, Lcom/uc/browser/core/skinmgmt/ci;-><init>(Lcom/uc/browser/core/skinmgmt/en;Ljava/util/List;)V

    invoke-static {v1, v3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    const-string v0, "01A5BB13BBFA75CF842A1C286A1E31F9"

    .line 255
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xdbba0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 257
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/o;->fzA:Lcom/uc/browser/core/skinmgmt/en;

    iget-boolean v0, v0, Lcom/uc/browser/core/skinmgmt/en;->fFx:Z

    if-nez v0, :cond_6

    .line 258
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/o;->fzA:Lcom/uc/browser/core/skinmgmt/en;

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/en;->aEy()V

    .line 259
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/o;->fzA:Lcom/uc/browser/core/skinmgmt/en;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/browser/core/skinmgmt/en;->fFx:Z

    :cond_6
    return-void
.end method
