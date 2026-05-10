.class public final Lcom/uc/browser/x/t;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hUw:Ljava/lang/String; = "0"

.field private static hUx:J

.field private static hUy:Lcom/uc/base/wa/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ao(Landroid/content/Intent;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1051
    :cond_1
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 114
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 116
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 2028
    :cond_3
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v3, "behavior"

    const-string v4, "ev_ct"

    .line 2046
    invoke-virtual {v1, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v3, "jump_out"

    const-string v4, "ev_ac"

    .line 2060
    invoke-virtual {v1, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v3, "_ac"

    .line 127
    invoke-virtual {v1, v3, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v0, "_sta"

    .line 129
    sget-object v3, Lcom/uc/browser/x/t;->hUw:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    if-eqz v2, :cond_4

    const-string v0, "_pkg"

    .line 133
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v0, "_cls"

    .line 134
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 138
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "_uri"

    .line 140
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 144
    :cond_5
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "_type"

    .line 146
    invoke-virtual {v1, v2, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 150
    :cond_6
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "_scheme"

    .line 152
    invoke-virtual {v1, v2, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_7
    const-string v0, "_ref"

    .line 156
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "_ref"

    .line 158
    invoke-virtual {v1, v2, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_8
    const-string v0, "_ref2"

    .line 162
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "_ref2"

    .line 164
    invoke-virtual {v1, v2, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_9
    const-string v0, "_jot"

    .line 167
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 168
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "_jot"

    .line 169
    invoke-virtual {v1, v0, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_a
    const-string p0, "ap"

    .line 172
    invoke-static {}, Lcom/uc/base/system/c;->Oo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p0, "forced"

    const/4 v0, 0x0

    .line 177
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static ap(Landroid/content/Intent;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-static {}, Lcom/uc/browser/x/t;->bou()V

    const-string v0, "behavior"

    const-string v1, "_utime_tp"

    .line 198
    invoke-static {v0, v1}, Lcom/uc/base/wa/o;->bs(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 3028
    :cond_1
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "behavior"

    const-string v3, "ev_ct"

    .line 3046
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "jump_in"

    const-string v3, "ev_ac"

    .line 3060
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_ac"

    .line 210
    invoke-virtual {v1, v2, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 213
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "_uri"

    .line 215
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 219
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "_type"

    .line 221
    invoke-virtual {v1, v2, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 225
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "_scheme"

    .line 227
    invoke-virtual {v1, v2, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_4
    const-string v2, "pd"

    .line 231
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_pd"

    .line 232
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "unknown"

    goto :goto_0

    :cond_5
    move-object v4, v2

    :goto_0
    invoke-virtual {v1, v3, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v3, "tp"

    .line 235
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 236
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "QUICK_SEARCH_OPEN_WINDOW"

    .line 237
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez p0, :cond_7

    const/4 v2, 0x0

    :cond_6
    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_7
    const-string v2, "qsentry"

    .line 3279
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "qsn"

    .line 3280
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v2, "quick_search_open_window_by_notification"

    goto :goto_1

    :cond_8
    const-string v3, "qsd"

    .line 3282
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v2, "quick_search_open_window_by_desktop"

    goto :goto_1

    :cond_9
    const-string v3, "qsw"

    .line 3284
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v2, "quick_search_open_window_by_widget"

    goto :goto_1

    :cond_a
    const-string v3, "qsls"

    .line 3286
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v2, "quick_search_open_window_by_lockscreen"

    goto :goto_1

    :cond_b
    :goto_2
    const-string v2, "_tp"

    .line 240
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_c
    const-string v2, "openurl"

    .line 244
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "_url"

    .line 246
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_d
    const-string v2, "ucdownload"

    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3323
    new-instance v0, Lcom/uc/browser/thirdparty/i;

    invoke-direct {v0}, Lcom/uc/browser/thirdparty/i;-><init>()V

    .line 3324
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/thirdparty/i;->Dq(Ljava/lang/String;)Z

    .line 3325
    iget-object v2, v0, Lcom/uc/browser/thirdparty/i;->hMH:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "_durl"

    .line 3326
    iget-object v3, v0, Lcom/uc/browser/thirdparty/i;->hMH:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 3329
    :cond_e
    iget-object v2, v0, Lcom/uc/browser/thirdparty/i;->eBj:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 3331
    :try_start_0
    new-instance v2, Lcom/uc/base/net/e/b;

    iget-object v3, v0, Lcom/uc/browser/thirdparty/i;->eBj:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/uc/base/net/e/b;-><init>(Ljava/lang/String;)V

    .line 4322
    iget-object v2, v2, Lcom/uc/base/net/e/b;->mHost:Ljava/lang/String;

    if-eqz v2, :cond_f

    const-string v3, "_drefh"

    .line 3334
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 3337
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 3341
    :cond_f
    :goto_3
    iget-object v2, v0, Lcom/uc/browser/thirdparty/i;->hMI:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "_dua"

    .line 3342
    iget-object v0, v0, Lcom/uc/browser/thirdparty/i;->hMI:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_10
    const-string v0, "_pd"

    const-string v2, "deeplink_ucdownload"

    .line 3345
    invoke-virtual {v1, v0, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v0, "_tp"

    const-string v2, "DEEPLINK_DOWNLOAD"

    .line 3346
    invoke-virtual {v1, v0, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_11
    const-string v0, "on_new_intent"

    const/4 v2, 0x0

    .line 254
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "_frs"

    if-eqz p0, :cond_12

    const-string p0, "1"

    goto :goto_4

    :cond_12
    const-string p0, "0"

    .line 255
    :goto_4
    invoke-virtual {v1, v0, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p0, "is_first_start_today"

    .line 258
    invoke-static {p0}, Lcom/uc/base/system/c/a;->Fu(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "_first"

    if-eqz p0, :cond_13

    const-string p0, "1"

    goto :goto_5

    :cond_13
    const-string p0, "0"

    .line 259
    :goto_5
    invoke-virtual {v1, v0, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 266
    sput-object v1, Lcom/uc/browser/x/t;->hUy:Lcom/uc/base/wa/u;

    return-void
.end method

.method public static bl(Z)V
    .locals 4

    if-eqz p0, :cond_0

    .line 352
    sget-wide v0, Lcom/uc/browser/x/t;->hUx:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/uc/browser/x/t;->hUx:J

    sub-long/2addr v0, v2

    .line 5028
    new-instance p0, Lcom/uc/base/wa/u;

    invoke-direct {p0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "behavior"

    const-string v3, "ev_ct"

    .line 5039
    invoke-virtual {p0, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v2, "abd"

    const-string v3, "ev_ac"

    .line 5053
    invoke-virtual {p0, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v2, "_bd"

    .line 357
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "nbusi"

    const/4 v1, 0x0

    .line 358
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void

    .line 361
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/uc/browser/x/t;->hUx:J

    :cond_1
    return-void
.end method

.method private static bou()V
    .locals 4

    .line 298
    sget-object v0, Lcom/uc/browser/x/t;->hUy:Lcom/uc/base/wa/u;

    if-eqz v0, :cond_0

    .line 300
    sget-object v0, Lcom/uc/browser/x/t;->hUy:Lcom/uc/base/wa/u;

    const-string v1, "ap"

    invoke-static {}, Lcom/uc/base/system/c;->Oo()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v0, "behavior"

    const-string v1, "_utime_tp"

    .line 301
    invoke-static {v0, v1}, Lcom/uc/base/wa/o;->bt(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 303
    sget-object v2, Lcom/uc/browser/x/t;->hUy:Lcom/uc/base/wa/u;

    const-string v3, "_utime"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v0, "forced"

    .line 304
    sget-object v1, Lcom/uc/browser/x/t;->hUy:Lcom/uc/base/wa/u;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 310
    sput-object v0, Lcom/uc/browser/x/t;->hUy:Lcom/uc/base/wa/u;

    return-void
.end method

.method public static bov()V
    .locals 0

    .line 318
    invoke-static {}, Lcom/uc/browser/x/t;->bou()V

    return-void
.end method

.method public static o(Lcom/uc/framework/aj;)V
    .locals 1

    .line 79
    instance-of v0, p0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_1

    .line 80
    check-cast p0, Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "2"

    :goto_0
    sput-object p0, Lcom/uc/browser/x/t;->hUw:Ljava/lang/String;

    return-void

    :cond_1
    const-string p0, "0"

    .line 82
    sput-object p0, Lcom/uc/browser/x/t;->hUw:Ljava/lang/String;

    return-void
.end method
