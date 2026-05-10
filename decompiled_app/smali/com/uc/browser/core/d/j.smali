.class public final Lcom/uc/browser/core/d/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final fSR:[Ljava/lang/String;

.field private static fST:Z


# instance fields
.field public fSS:Lcom/uc/framework/d/b/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "http://"

    const-string v1, "https://"

    const-string v2, "file:///"

    const-string v3, "content://"

    const-string v4, "data:"

    const-string v5, "ext:"

    const-string v6, "uc-addon://"

    const-string v7, "uc://"

    .line 89
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/d/j;->fSR:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 552
    sput-boolean v0, Lcom/uc/browser/core/d/j;->fST:Z

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/d/b/b/b;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 112
    iput-object p1, p0, Lcom/uc/browser/core/d/j;->fSS:Lcom/uc/framework/d/b/b/b;

    return-void

    .line 114
    :cond_0
    new-instance p1, Lcom/uc/framework/d/b/b/b;

    invoke-direct {p1}, Lcom/uc/framework/d/b/b/b;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/d/j;->fSS:Lcom/uc/framework/d/b/b/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 995
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "_jot"

    .line 996
    invoke-virtual {v1, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_1

    const-string p1, "com.android.vending"

    const-string p4, "com.android.vending.AssetBrowserActivity"

    .line 999
    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 1000
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1003
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "_ref"

    .line 1004
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1007
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "_ref2"

    .line 1008
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1012
    :cond_3
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 1017
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return v0

    :catch_1
    move-exception p0

    .line 1014
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return v0
.end method

.method private static a(Ljava/lang/String;Lcom/uc/browser/webwindow/WebWindow;)Z
    .locals 4

    .line 912
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v0, "rtsp://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    const-string v0, ""

    const-string v2, ""

    if-eqz p1, :cond_0

    .line 917
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aNg()Ljava/lang/String;

    move-result-object v0

    .line 918
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 921
    :cond_0
    new-instance p1, Lcom/uc/browser/media/external/b/e;

    invoke-direct {p1}, Lcom/uc/browser/media/external/b/e;-><init>()V

    .line 922
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 923
    invoke-virtual {p1, p0}, Lcom/uc/browser/media/external/b/e;->yZ(Ljava/lang/String;)V

    .line 925
    :cond_1
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 16130
    iput-object v0, p1, Lcom/uc/browser/media/external/b/e;->mTitle:Ljava/lang/String;

    .line 928
    :cond_2
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 17093
    iput-object v2, p1, Lcom/uc/browser/media/external/b/e;->aTy:Ljava/lang/String;

    .line 931
    :cond_3
    new-instance p0, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;

    invoke-direct {p0}, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;-><init>()V

    .line 17174
    iput-object p0, p1, Lcom/uc/browser/media/external/b/e;->gzn:Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;

    .line 932
    sget-object p0, Lcom/uc/browser/media/player/b/c;->gOM:Lcom/uc/browser/media/player/b/c;

    .line 18122
    iput-object p0, p1, Lcom/uc/browser/media/external/b/e;->gze:Lcom/uc/browser/media/player/b/c;

    .line 933
    invoke-static {p1}, Lcom/uc/browser/media/external/i;->a(Lcom/uc/browser/media/external/b/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 935
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return v1

    :cond_4
    return v1
.end method

.method public static aIG()Z
    .locals 1

    .line 968
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    const-string v0, "com.android.vending"

    invoke-static {v0}, Lcom/uc/c/a/h/j;->lF(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static aIH()V
    .locals 3

    .line 1024
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v1, 0x291

    .line 1025
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1024
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void
.end method

.method public static at(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    if-eqz p0, :cond_13

    .line 1193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 19115
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    goto/16 :goto_2

    .line 19120
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\\(\\)\\-\\,]"

    .line 19121
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 19122
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adjustNumber: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19124
    array-length v1, p1

    if-gtz v1, :cond_2

    const-string p1, ""

    goto/16 :goto_2

    .line 19128
    :cond_2
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v1, p1, v1

    .line 19130
    array-length v3, p1

    if-ne v3, v2, :cond_3

    .line 19132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 19134
    :cond_3
    array-length v1, p1

    const/4 v3, 0x7

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v1, v7, :cond_8

    .line 19136
    aget-object v1, p1, v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v6, :cond_4

    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v4, :cond_5

    :cond_4
    aget-object v1, p1, v8

    .line 19137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v5, :cond_6

    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 19138
    :cond_5
    aget-object v1, p1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19139
    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 19141
    :cond_6
    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x6

    if-gt v1, v3, :cond_7

    .line 19142
    aget-object v1, p1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 19143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19144
    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 19147
    :cond_7
    aget-object v1, p1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19148
    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 19151
    :cond_8
    array-length v1, p1

    if-ne v1, v6, :cond_f

    .line 19153
    aget-object v1, p1, v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x5

    if-gt v1, v9, :cond_b

    aget-object v1, p1, v2

    .line 19154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v6, :cond_9

    aget-object v1, p1, v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v4, :cond_a

    :cond_9
    aget-object v1, p1, v2

    .line 19155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v5, :cond_b

    aget-object v1, p1, v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_b

    .line 19156
    :cond_a
    aget-object v1, p1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19157
    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19158
    aget-object p1, p1, v7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 19160
    :cond_b
    aget-object v1, p1, v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v6, :cond_c

    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v4, :cond_d

    :cond_c
    aget-object v1, p1, v8

    .line 19161
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v5, :cond_e

    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_e

    .line 19162
    :cond_d
    aget-object v1, p1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19163
    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 19164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19165
    aget-object p1, p1, v7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 19168
    :cond_e
    aget-object v1, p1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19169
    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19170
    aget-object p1, p1, v7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 19173
    :cond_f
    array-length v1, p1

    if-ne v1, v5, :cond_10

    .line 19174
    aget-object v1, p1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19175
    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19176
    aget-object v1, p1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 19177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19178
    aget-object p1, p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 19182
    :cond_10
    :goto_0
    array-length v1, p1

    sub-int/2addr v1, v2

    if-ge v8, v1, :cond_11

    .line 19183
    aget-object v1, p1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 19187
    :cond_11
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "return adjustNumber: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1198
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 1203
    :cond_12
    new-instance v0, Lcom/uc/framework/ui/widget/b/i;

    .line 20032
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 1203
    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/b/i;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xf2

    .line 1204
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/k;->c(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 1205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4e9

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1206
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->lx()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uc/framework/ui/widget/b/k;->d(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 1207
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->ly()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v1

    const/16 v2, 0x4ea

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4eb

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/framework/ui/widget/b/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    const v1, 0x7ffe6001

    .line 20126
    iput v1, v0, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 1209
    new-instance v1, Lcom/uc/browser/core/d/e;

    invoke-direct {v1, p1, p0, v0}, Lcom/uc/browser/core/d/e;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/uc/framework/ui/widget/b/k;)V

    .line 20474
    iput-object v1, v0, Lcom/uc/framework/ui/widget/b/k;->Zx:Lcom/uc/framework/ui/widget/b/m;

    .line 1221
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->show()V

    return-void

    :cond_13
    :goto_3
    return-void
.end method

.method private static eZ(Ljava/lang/String;)Z
    .locals 15

    const-string v0, "mailto:"

    .line 845
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x7

    .line 850
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, "\\?"

    .line 860
    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    const/4 v0, 0x0

    .line 861
    :goto_0
    array-length v9, p0

    const/4 v10, 0x1

    if-ge v0, v9, :cond_9

    .line 862
    aget-object v9, p0, v0

    .line 864
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "handleMailTo index:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " with content:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const-string v11, "UTF-8"

    .line 867
    invoke-static {v9, v11}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    const-string v2, ","

    const-string v10, ";"

    .line 875
    invoke-virtual {v9, v2, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_1
    const-string v11, "subject="

    .line 876
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "body="

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    if-nez v7, :cond_3

    const-string v3, ","

    const-string v7, ";"

    .line 889
    invoke-virtual {v9, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    goto :goto_4

    :cond_3
    if-nez v8, :cond_8

    const-string v4, ","

    const-string v8, ";"

    .line 893
    invoke-virtual {v9, v4, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    :goto_1
    const-string v10, "&"

    .line 877
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 878
    array-length v10, v9

    move-object v11, v6

    move-object v6, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v10, :cond_7

    aget-object v12, v9, v5

    const-string v13, "="

    .line 880
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    const-string v14, "subject="

    .line 881
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    add-int/lit8 v13, v13, 0x1

    .line 882
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    const-string v14, "body="

    .line 883
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    add-int/lit8 v13, v13, 0x1

    .line 884
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    move-object v5, v6

    move-object v6, v11

    :cond_8
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 870
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return v10

    .line 899
    :cond_9
    invoke-static {}, Lcom/uc/base/util/h/h;->bsL()Lcom/uc/base/util/h/h;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/uc/base/util/h/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v10
.end method

.method private static fa(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    .line 1253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ext:sms/"

    .line 1255
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    .line 1257
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1258
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v2, "sms:"

    .line 1259
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "smsto:"

    .line 1260
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "mms:"

    .line 1261
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "mmsto:"

    .line 1262
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const-string v2, ":"

    .line 1264
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v3

    .line 1265
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v2, ""

    const-string v4, ""

    :try_start_0
    const-string v5, "UTF-8"

    .line 1273
    invoke-static {p0, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1282
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "\\|"

    goto :goto_2

    :cond_3
    const-string v5, "\\?"

    :goto_2
    const/4 v6, 0x2

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 1283
    :goto_3
    array-length v5, p0

    if-ge v0, v5, :cond_8

    if-nez v0, :cond_4

    .line 1285
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1286
    aget-object v2, p0, v0

    goto :goto_4

    :cond_4
    if-nez v0, :cond_5

    .line 1287
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5

    .line 1288
    aget-object v4, p0, v0

    goto :goto_4

    :cond_5
    if-ne v3, v0, :cond_6

    .line 1289
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1290
    aget-object v4, p0, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    if-ne v3, v0, :cond_7

    .line 1291
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_7

    aget-object v5, p0, v0

    const-string v6, "body="

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1292
    aget-object v2, p0, v0

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    const-string p0, ","

    const-string v0, ";"

    .line 1296
    invoke-virtual {v4, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1299
    invoke-static {}, Lcom/uc/base/util/h/h;->bsL()Lcom/uc/base/util/h/h;

    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, v0, v2}, Lcom/uc/base/util/h/h;->f(Ljava/lang/String;ZLjava/lang/String;)V

    return v3

    :catch_0
    move-exception p0

    .line 1276
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return v3
.end method

.method private static fb(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1093
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-string v0, ""

    const/4 v1, 0x0

    .line 1096
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 1098
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-char v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    const-string v3, "[*#+\\d]{1}"

    .line 1100
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    const-string v3, "[*#\\d]{1}"

    .line 1104
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static h(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 1232
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1236
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p0, 0x1

    const/16 v1, 0x4e6

    .line 1239
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1245
    :catch_0
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    .line 1246
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 1245
    invoke-virtual {p1, v0, p0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 1241
    :catch_1
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    .line 1242
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 1241
    invoke-virtual {p1, v0, p0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "market://"

    .line 944
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 945
    invoke-static {p1}, Lcom/uc/browser/core/d/j;->wZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 946
    invoke-static {}, Lcom/uc/browser/core/d/j;->aIG()Z

    move-result v6

    const-string v7, "5"

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 947
    invoke-static/range {v2 .. v7}, Lcom/uc/browser/core/d/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 949
    invoke-static {}, Lcom/uc/browser/core/d/j;->aIH()V

    :cond_0
    return v1

    :cond_1
    const-string v0, "https://market.android.com/details?id="

    .line 952
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const-string v0, "https://play.google.com/store/apps/details?id="

    .line 953
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 955
    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "samsungapps://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 956
    invoke-static {p1}, Lcom/uc/browser/core/d/j;->wZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const-string v8, "5"

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    .line 957
    invoke-static/range {v3 .. v8}, Lcom/uc/browser/core/d/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 959
    invoke-static {}, Lcom/uc/browser/core/d/j;->aIH()V

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v2
.end method

.method private static isCoreSupportSchemeUrl(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1435
    :cond_0
    sget-object v1, Lcom/uc/browser/core/d/j;->fSR:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1437
    sget-object v3, Lcom/uc/browser/core/d/j;->fSR:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 683
    invoke-static {p1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    .line 684
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 685
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "\\|"

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 686
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 687
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 690
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 691
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/16 v3, 0x412

    const/4 v4, 0x2

    if-eqz p2, :cond_1

    const-string v5, "title"

    .line 698
    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "url"

    .line 699
    aget-object v0, v0, p1

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iconBmp"

    const-string v4, "UCMobile/images/def_shortcut_ext.png"

    .line 700
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 701
    iput v3, v2, Landroid/os/Message;->what:I

    goto :goto_1

    .line 707
    :cond_1
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 708
    aget-object p0, v0, p1

    :cond_2
    const-string v5, "hostUrl"

    .line 710
    invoke-virtual {v1, v5, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "bundle_silent_download_application_url"

    .line 712
    aget-object v6, v0, p1

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "bundle_download_task_url"

    const/4 v6, 0x1

    .line 713
    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "bundle_silent_download_icon_title"

    .line 714
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bundle_download_callback_msg"

    .line 715
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "bundle_silent_download_icon_timeout"

    const/16 v3, 0x2710

    .line 716
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x473

    .line 717
    iput v0, v2, Landroid/os/Message;->what:I

    .line 719
    :goto_1
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 721
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    .line 723
    invoke-static {p0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "shortcut"

    const-string v2, "ev_ct"

    .line 14039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "extcmd"

    const-string v2, "ev_ac"

    .line 14053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_soh"

    .line 13043
    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "_snc"

    if-eqz p2, :cond_3

    const-string p2, "1"

    goto :goto_2

    :cond_3
    const-string p2, "0"

    .line 13044
    :goto_2
    invoke-virtual {p0, v0, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 13045
    invoke-virtual {p0}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p2, "nbusi"

    .line 13046
    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p2, p0, p1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method private static wZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 973
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://market.android.com/details?id="

    .line 975
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 976
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "market://details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x26

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v1, "market://market.android.com/details?id="

    .line 977
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 978
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "market://details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x27

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v1, "market://details?id="

    .line 979
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 980
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "market://details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x14

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v1, "market://"

    .line 981
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "samsungapps://"

    .line 983
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_4

    const-string p0, "samsungapps://"

    .line 984
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static xa(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .line 1349
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1350
    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    :goto_0
    const-string v4, "ext:"

    .line 1355
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    const/4 v4, 0x5

    if-ge v2, v4, :cond_8

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x3a

    const/4 v6, 0x4

    .line 1357
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-lez v7, :cond_7

    .line 1359
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "a"

    .line 1360
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "f"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "fo"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "e"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "wo"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "webkit"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "dl_by_netdisk"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    const-string v8, "as"

    .line 1363
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "es"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "ns"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x4

    goto :goto_3

    :cond_3
    :goto_1
    add-int/lit8 v6, v7, 0x1

    .line 1364
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-lez v4, :cond_5

    .line 1366
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1367
    invoke-static {v6}, Lcom/uc/browser/core/d/j;->isCoreSupportSchemeUrl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/2addr v3, v7

    add-int/2addr v3, v5

    move-object v0, v6

    goto/16 :goto_0

    :cond_4
    add-int/2addr v3, v4

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    .line 1372
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x4

    .line 1376
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    :goto_2
    add-int/2addr v3, v7

    add-int/2addr v3, v5

    add-int/lit8 v7, v7, 0x1

    .line 1362
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v3, v3, 0x4

    .line 1384
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v3, v2

    .line 1389
    :cond_8
    :goto_3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1390
    invoke-static {v0}, Lcom/uc/browser/core/d/j;->isCoreSupportSchemeUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1391
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "http://"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    const/4 v2, 0x2

    .line 1395
    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    if-lez v3, :cond_f

    .line 1398
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_f

    .line 1399
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ext:f:"

    .line 1400
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "BUSINESS_FORCE_PROXY"

    aput-object p0, v2, v5

    goto :goto_5

    :cond_a
    const-string v0, "ext:fo:"

    .line 1402
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "BUSINESS_FORCE_PROXY_ONCE"

    aput-object p0, v2, v5

    goto :goto_5

    :cond_b
    const-string v0, "ext:e:"

    .line 1404
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "ext:es:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    const-string v0, "ext:a:"

    .line 1406
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "ext:as:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_f

    :cond_d
    const-string p0, "EXT_FORCE_DIRECT"

    aput-object p0, v2, v5

    goto :goto_5

    :cond_e
    :goto_4
    const-string p0, "EXT_FORCE_PORXY"

    aput-object p0, v2, v5

    :cond_f
    :goto_5
    return-object v2
.end method

.method public static xb(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1416
    invoke-static {p0}, Lcom/uc/browser/core/d/j;->xa(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1417
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 p0, 0x0

    .line 1418
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 137
    invoke-static {v8}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/UCMobile/model/y;->qn(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 139
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "javascript:"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 140
    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "file:"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    const-string v9, "file:"

    .line 143
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v10, v8

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    move-object v10, v8

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    goto :goto_2

    .line 142
    :cond_2
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_3
    const/4 v8, 0x0

    :cond_4
    move-object v10, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 151
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_5

    const-string v11, "ext:back"

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 152
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v2, 0x491

    invoke-virtual {v1, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    goto/16 :goto_1a

    :cond_5
    const-string v11, "ext:startpage"

    .line 153
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 154
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v2, 0x493

    invoke-virtual {v1, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    goto/16 :goto_1a

    :cond_6
    const-string v11, "ext:refresh"

    .line 155
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 156
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v2, 0x494

    invoke-virtual {v1, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    goto/16 :goto_1a

    :cond_7
    const-string v11, "ext:forward"

    .line 157
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 158
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v2, 0x495

    invoke-virtual {v1, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    goto/16 :goto_1a

    :cond_8
    const-string v11, "ext:pageinfo"

    .line 159
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 160
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v2, 0x496

    invoke-virtual {v1, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    goto/16 :goto_1a

    :cond_9
    const-string v11, "ext:help"

    .line 161
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 162
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v2, 0x4a6

    invoke-virtual {v1, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    goto/16 :goto_1a

    :cond_a
    const-string v11, "ext:open_themepage"

    .line 163
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 164
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v2, 0x433

    invoke-virtual {v1, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    goto/16 :goto_1a

    :cond_b
    const-string v11, "ext:dl_management"

    .line 165
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v13, 0x453

    if-eqz v11, :cond_c

    .line 166
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    invoke-virtual {v1, v13, v7, v7}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(III)Z

    goto/16 :goto_1a

    :cond_c
    const-string v11, "ext:upgrade"

    .line 167
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 168
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x4c0

    .line 169
    iput v2, v1, Landroid/os/Message;->what:I

    .line 170
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1a

    :cond_d
    const-string v11, "ext:close_window"

    .line 171
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 173
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x4a4

    .line 174
    iput v3, v2, Landroid/os/Message;->what:I

    .line 175
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 176
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1a

    :cond_e
    const-string v11, "ext:fresh_us_data"

    .line 177
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    if-nez v8, :cond_f

    if-eqz v9, :cond_78

    .line 180
    :cond_f
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v2, 0x4a5

    invoke-virtual {v1, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    const-string v1, "_self_s"

    .line 181
    invoke-static {v1}, Lcom/uc/browser/x/ad;->Es(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_10
    const-string v11, "ext:lp:lp_appstore"

    .line 183
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 184
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v2, 0x4a3

    invoke-virtual {v1, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    goto/16 :goto_1a

    :cond_11
    const-string v11, "ext:wo:"

    .line 185
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const/4 v14, 0x7

    if-eqz v11, :cond_12

    if-eqz v9, :cond_78

    .line 187
    iget-object v1, v0, Lcom/uc/browser/core/d/j;->fSS:Lcom/uc/framework/d/b/b/b;

    iput-boolean v6, v1, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 188
    iget-object v1, v0, Lcom/uc/browser/core/d/j;->fSS:Lcom/uc/framework/d/b/b/b;

    iput-boolean v6, v1, Lcom/uc/framework/d/b/b/b;->bsl:Z

    .line 189
    iget-object v1, v0, Lcom/uc/browser/core/d/j;->fSS:Lcom/uc/framework/d/b/b/b;

    iput-boolean v7, v1, Lcom/uc/framework/d/b/b/b;->bsj:Z

    .line 190
    iget-object v1, v0, Lcom/uc/browser/core/d/j;->fSS:Lcom/uc/framework/d/b/b/b;

    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 192
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x465

    .line 193
    iput v2, v1, Landroid/os/Message;->what:I

    .line 194
    iget-object v2, v0, Lcom/uc/browser/core/d/j;->fSS:Lcom/uc/framework/d/b/b/b;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 195
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    goto/16 :goto_1a

    :cond_12
    const-string v11, "ext:settings/"

    .line 197
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const/16 v15, 0xd

    if-eqz v11, :cond_15

    const-string v1, "|"

    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 201
    invoke-virtual {v2, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pre_read_www"

    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_78

    const-string v1, "|"

    .line 203
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PrereadOptions"

    .line 204
    invoke-static {v2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_78

    .line 205
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_78

    const-string v3, "true"

    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v1, "3"

    if-eq v2, v1, :cond_14

    const-string v1, "PrereadOptions"

    const-string v2, "3"

    .line 213
    invoke-static {v1, v2}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_13
    const-string v3, "false"

    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "1"

    if-eq v2, v1, :cond_14

    const-string v1, "PrereadOptions"

    const-string v2, "1"

    .line 218
    invoke-static {v1, v2}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_78

    .line 223
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v1

    const/16 v2, 0x2c5

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto/16 :goto_1a

    :cond_15
    const-string v11, "ext:upload_favo"

    .line 228
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 230
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v2, 0x4a7

    invoke-virtual {v1, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    goto/16 :goto_1a

    :cond_16
    const-string v11, "ext:lp:lp_favor"

    .line 231
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_77

    const-string v11, "ext:bookmark"

    .line 232
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    goto/16 :goto_19

    :cond_17
    const-string v11, "ext:add_favorite"

    .line 234
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v15, -0x1

    if-eqz v11, :cond_19

    const/16 v1, 0x4c6

    if-eqz v9, :cond_18

    .line 236
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v2

    const/16 v3, 0xc9

    invoke-virtual {v2, v1, v3, v15}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(III)Z

    goto/16 :goto_1a

    .line 238
    :cond_18
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v2

    const/16 v3, 0xca

    invoke-virtual {v2, v1, v3, v15}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(III)Z

    goto/16 :goto_1a

    :cond_19
    const-string v11, "ext:uc_dw:"

    .line 240
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const/4 v5, 0x3

    if-eqz v11, :cond_1b

    if-eqz v9, :cond_78

    if-ne v4, v5, :cond_1a

    .line 1735
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v1

    const/16 v3, 0x800

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v7}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 1737
    :cond_1a
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "bundle_download_ext_referurl"

    .line 1738
    invoke-virtual {v1, v3, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "bundle_download_ext_command"

    .line 1739
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1741
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/16 v3, 0x488

    .line 1742
    iput v3, v2, Landroid/os/Message;->what:I

    .line 1743
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1744
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1a

    :cond_1b
    const-string v10, "ext:sms/"

    .line 245
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 246
    invoke-static/range {p2 .. p2}, Lcom/uc/browser/core/d/j;->fa(Ljava/lang/String;)Z

    goto/16 :goto_1a

    :cond_1c
    const-string v10, "ext:tel/"

    .line 247
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_72

    const-string v10, "tel:"

    .line 248
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_72

    const-string v10, "wtai://wp/mc;"

    .line 249
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_72

    const-string v10, "wtai://wp/sd;"

    .line 250
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1d

    goto/16 :goto_17

    :cond_1d
    const-string v10, "wtai://wp/ap;"

    .line 264
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/16 v11, 0xc

    if-eqz v10, :cond_1f

    const-string v1, "wtai://wp/ap;"

    .line 1774
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 1775
    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    .line 1783
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1e

    .line 1785
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v2, v6

    .line 1786
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object v1, v4

    goto :goto_5

    :cond_1e
    const-string v2, ""

    .line 1792
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2752
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.INSERT"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "vnd.android.cursor.dir/contact"

    .line 2753
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2754
    invoke-static {v1}, Lcom/uc/browser/core/d/j;->fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "phone"

    .line 2755
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "name"

    .line 2756
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2757
    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1a

    .line 2763
    :catch_0
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v1

    const/16 v2, 0x4e7

    .line 2764
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 2763
    invoke-virtual {v1, v2, v7}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto/16 :goto_1a

    .line 2759
    :catch_1
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v1

    const/16 v2, 0x4e5

    .line 2760
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 2759
    invoke-virtual {v1, v2, v7}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto/16 :goto_1a

    :cond_1f
    const-string v10, "ext:history"

    .line 266
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_20

    .line 267
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v2, 0x4aa

    invoke-virtual {v1, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    goto/16 :goto_1a

    :cond_20
    const-string v10, "ext:a:"

    .line 268
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_70

    const-string v10, "ext:e:"

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_21

    goto/16 :goto_16

    :cond_21
    const-string v10, "ext:fl:"

    .line 277
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_22

    .line 278
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v3, 0x4ce

    invoke-virtual {v1, v3, v7, v7, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(IIILjava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_22
    const-string v10, "ext:dl_by_ucdl"

    .line 279
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/4 v14, 0x5

    if-eqz v10, :cond_25

    .line 3639
    invoke-static/range {p2 .. p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_78

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xe

    if-gt v1, v3, :cond_23

    goto/16 :goto_1a

    :cond_23
    const/16 v1, 0xf

    .line 3642
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 3643
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_78

    .line 3654
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v2

    const-string v3, "MobileUADefault"

    .line 4564
    invoke-virtual {v2, v3}, Lcom/uc/browser/webcore/e/a;->DS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "^^|^^"

    .line 3656
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v15, :cond_24

    .line 3658
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v2, v14

    .line 3659
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object v10, v3

    move-object v12, v5

    goto :goto_6

    :cond_24
    move-object v10, v1

    const/4 v12, 0x0

    .line 3665
    :goto_6
    invoke-static {}, Lcom/uc/webview/browser/BrowserCookieManager;->getInstance()Lcom/uc/webview/browser/BrowserCookieManager;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/uc/webview/browser/BrowserCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3667
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    move-result-object v8

    .line 5032
    sget-object v9, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 3669
    invoke-virtual/range {v8 .. v13}, Lcom/uc/base/system/SystemHelper;->callUCDL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_78

    .line 3671
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v1

    const/16 v2, 0x405

    .line 3672
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 3671
    invoke-virtual {v1, v2, v7}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto/16 :goto_1a

    :cond_25
    const-string v10, "ext:lp:lp_netErrorInfo"

    .line 281
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_26

    .line 283
    invoke-static {}, Lcom/uc/browser/aa;->aJl()V

    .line 284
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v3, 0x4c7

    invoke-virtual {v1, v3, v7, v7, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(IIILjava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_26
    const-string v10, "ext:traffic_share"

    .line 285
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const-wide/16 v14, 0x1

    if-eqz v10, :cond_27

    if-eqz v8, :cond_78

    .line 287
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v2, 0x4b6

    invoke-virtual {v1, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    .line 6028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "nbusi"

    const-string v3, "tra"

    const-string v4, "ev_ct"

    .line 6039
    invoke-virtual {v1, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v3, "_cdps"

    .line 291
    invoke-virtual {v1, v3, v14, v15}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/String;

    .line 289
    invoke-static {v2, v1, v3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_27
    const-string v10, "ext:traffic_clear"

    .line 293
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_28

    if-eqz v8, :cond_78

    .line 295
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v2, 0x4b5

    invoke-virtual {v1, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    .line 7028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "nbusi"

    const-string v3, "tra"

    const-string v4, "ev_ct"

    .line 7039
    invoke-virtual {v1, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v3, "_cdpc"

    .line 299
    invoke-virtual {v1, v3, v14, v15}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/String;

    .line 297
    invoke-static {v2, v1, v3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_28
    const-string v10, "ext:trafficstatpage"

    .line 301
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_29

    .line 302
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v2, 0x4b3

    invoke-virtual {v1, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    goto/16 :goto_1a

    :cond_29
    const-string v10, "ext:switch_quickmode"

    .line 303
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2a

    if-eqz v8, :cond_78

    .line 305
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v2, 0x4b7

    invoke-virtual {v1, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    goto/16 :goto_1a

    :cond_2a
    const-string v10, "ext:new_share:"

    .line 307
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 308
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v3, 0x4ca

    .line 309
    iput v3, v1, Landroid/os/Message;->what:I

    .line 310
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 311
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1a

    :cond_2b
    const-string v10, "ext:appshortcut:"

    .line 312
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2e

    if-eqz v1, :cond_2c

    .line 315
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_2c
    const/4 v5, 0x0

    :goto_7
    if-eqz v9, :cond_2d

    .line 319
    invoke-static {v5, v2, v7}, Lcom/uc/browser/core/d/j;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1a

    .line 321
    :cond_2d
    invoke-static {v5, v2, v6}, Lcom/uc/browser/core/d/j;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1a

    :cond_2e
    const-string v10, "ext:barcode"

    .line 323
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2f

    const-string v1, "pai_2"

    .line 324
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->ra(Ljava/lang/String;)V

    .line 325
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    move-result-object v1

    .line 8032
    sget-object v2, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 325
    invoke-virtual {v1, v2, v6, v7, v6}, Lcom/uc/base/system/SystemHelper;->startBarcodeScan(Landroid/content/Context;ZZZ)Z

    goto/16 :goto_1a

    :cond_2f
    const-string v10, "ext:appmanager"

    .line 326
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_30

    .line 327
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    goto/16 :goto_1a

    :cond_30
    const-string v10, "ext:help_opensetting"

    .line 328
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_31

    .line 329
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v2, 0x418

    invoke-virtual {v1, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    goto/16 :goto_1a

    :cond_31
    const-string v10, "ext:help_checkupdate"

    .line 330
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_33

    if-nez v8, :cond_32

    if-eqz v9, :cond_78

    .line 332
    :cond_32
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v2, 0x4bf

    invoke-virtual {v1, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    const-string v1, "_chk_up"

    .line 333
    invoke-static {v1}, Lcom/uc/browser/x/ad;->Es(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_33
    const-string v10, "ext:check_network"

    .line 335
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_34

    if-eqz v8, :cond_78

    .line 337
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v2, 0x420

    invoke-virtual {v1, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    goto/16 :goto_1a

    :cond_34
    const-string v8, "ext:as:"

    .line 339
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/16 v10, 0x464

    if-nez v8, :cond_5f

    const-string v8, "ext:es:"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5f

    const-string v8, "ext:ns:"

    .line 340
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_35

    goto/16 :goto_e

    :cond_35
    const-string v3, "ext:wap:"

    .line 402
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    const-string v1, "ext:wap:"

    .line 9558
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_78

    .line 9561
    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_78

    .line 9562
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_36

    goto/16 :goto_1a

    .line 9565
    :cond_36
    invoke-static {}, Lcom/uc/base/system/c;->hasProxyForCurApn()Z

    move-result v2

    if-nez v2, :cond_37

    .line 9567
    sget-boolean v2, Lcom/uc/browser/core/d/j;->fST:Z

    if-nez v2, :cond_37

    .line 9568
    new-instance v2, Lcom/uc/framework/ui/widget/b/i;

    .line 10032
    sget-object v3, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 9568
    invoke-direct {v2, v3}, Lcom/uc/framework/ui/widget/b/i;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x401

    .line 9569
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/b/k;->c(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 9570
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/b/k;->lx()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v3

    const/16 v4, 0x402

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uc/framework/ui/widget/b/k;->d(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 9571
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/b/k;->ly()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/b/k;->lF()Lcom/uc/framework/ui/widget/b/k;

    .line 9572
    new-instance v3, Lcom/uc/browser/core/d/i;

    invoke-direct {v3, v0, v1}, Lcom/uc/browser/core/d/i;-><init>(Lcom/uc/browser/core/d/j;Ljava/lang/String;)V

    .line 10474
    iput-object v3, v2, Lcom/uc/framework/ui/widget/b/k;->Zx:Lcom/uc/framework/ui/widget/b/m;

    .line 9594
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/b/k;->show()V

    .line 9597
    sput-boolean v6, Lcom/uc/browser/core/d/j;->fST:Z

    goto/16 :goto_1a

    .line 9599
    :cond_37
    iget-object v2, v0, Lcom/uc/browser/core/d/j;->fSS:Lcom/uc/framework/d/b/b/b;

    iput-object v1, v2, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 9600
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 9601
    iget-object v2, v0, Lcom/uc/browser/core/d/j;->fSS:Lcom/uc/framework/d/b/b/b;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9602
    iput v10, v1, Landroid/os/Message;->what:I

    .line 9603
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    goto/16 :goto_1a

    :cond_38
    const-string v3, "ext:lp:lp_agreement"

    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    if-eqz v1, :cond_39

    .line 406
    iget-object v1, v0, Lcom/uc/browser/core/d/j;->fSS:Lcom/uc/framework/d/b/b/b;

    const-string v2, "ext:lp:lp_agreement"

    iput-object v2, v1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 407
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    iget-object v2, v0, Lcom/uc/browser/core/d/j;->fSS:Lcom/uc/framework/d/b/b/b;

    .line 408
    invoke-virtual {v1, v10, v7, v7, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(IIILjava/lang/Object;)Z

    goto/16 :goto_1a

    .line 410
    :cond_39
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_3a
    const-string v3, "ext:lp:lp_private"

    .line 412
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    if-eqz v1, :cond_3b

    .line 414
    iget-object v1, v0, Lcom/uc/browser/core/d/j;->fSS:Lcom/uc/framework/d/b/b/b;

    const-string v2, "ext:lp:lp_private"

    iput-object v2, v1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 415
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    iget-object v2, v0, Lcom/uc/browser/core/d/j;->fSS:Lcom/uc/framework/d/b/b/b;

    invoke-virtual {v1, v10, v7, v7, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(IIILjava/lang/Object;)Z

    goto/16 :goto_1a

    .line 417
    :cond_3b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_3c
    const-string v3, "ext:lp:lp_plan"

    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    if-eqz v1, :cond_3d

    .line 421
    iget-object v1, v0, Lcom/uc/browser/core/d/j;->fSS:Lcom/uc/framework/d/b/b/b;

    const-string v2, "ext:lp:lp_plan"

    iput-object v2, v1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 422
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    iget-object v2, v0, Lcom/uc/browser/core/d/j;->fSS:Lcom/uc/framework/d/b/b/b;

    invoke-virtual {v1, v10, v7, v7, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(IIILjava/lang/Object;)Z

    goto/16 :goto_1a

    .line 424
    :cond_3d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_3e
    const-string v3, "ext:app_dl_id:"

    .line 426
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    if-eqz v9, :cond_78

    .line 428
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v3, 0x4b1

    invoke-virtual {v1, v3, v7, v7, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(IIILjava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_3f
    const-string v3, "ext:app_dl_ids:"

    .line 430
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_40

    if-eqz v9, :cond_78

    .line 432
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v3, 0x4b2

    invoke-virtual {v1, v3, v7, v7, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(IIILjava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_40
    const-string v3, "ext:app_is_id:"

    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 436
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v3, 0x4ba

    invoke-virtual {v1, v3, v7, v7, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(IIILjava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_41
    const-string v3, "ext:upload_network_log"

    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    const-string v1, "?"

    .line 440
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_42

    add-int/2addr v1, v6

    .line 442
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_8

    :cond_42
    const/16 v16, 0x0

    .line 444
    :goto_8
    invoke-static/range {v16 .. v16}, Lcom/uc/browser/aa;->xg(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_43
    const-string v3, "ext:file_management"

    .line 445
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 446
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 447
    iput v13, v1, Landroid/os/Message;->what:I

    .line 448
    iput v6, v1, Landroid/os/Message;->arg1:I

    .line 449
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1a

    :cond_44
    const-string v3, "ext:cs:setting"

    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 452
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v2, 0x537

    invoke-virtual {v1, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    goto/16 :goto_1a

    :cond_45
    const-string v3, "ext:open_bookmark_and_sync"

    .line 453
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 454
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v2, 0x556

    invoke-virtual {v1, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    goto/16 :goto_1a

    :cond_46
    const-string v3, "ext:resume_ucm"

    .line 455
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 456
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v2, 0x569

    invoke-virtual {v1, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    .line 457
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_47
    const-string v3, "ext:open_sync_setting"

    .line 458
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 459
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v2, 0x532

    invoke-virtual {v1, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    .line 460
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_48
    const-string v3, "ext:open_myvideo"

    .line 461
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4a

    if-eqz v9, :cond_78

    .line 463
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v3, 0x594

    .line 464
    iput v3, v1, Landroid/os/Message;->what:I

    const-string v3, ":5"

    .line 465
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    const/4 v2, 0x5

    .line 466
    iput v2, v1, Landroid/os/Message;->arg1:I

    goto :goto_9

    .line 468
    :cond_49
    iput v5, v1, Landroid/os/Message;->arg1:I

    .line 470
    :goto_9
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    const-string v1, "video_dy11"

    .line 471
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_4a
    const-string v3, "ext:open_myvideo_download"

    .line 473
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 474
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x598

    .line 475
    iput v2, v1, Landroid/os/Message;->what:I

    .line 476
    iput v5, v1, Landroid/os/Message;->arg1:I

    .line 477
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    .line 478
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_4b
    const-string v3, "ext:open_bugs_reportor"

    .line 479
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 480
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v2, 0x5b7

    invoke-virtual {v1, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    goto/16 :goto_1a

    :cond_4c
    const-string v3, "ext:feedback"

    .line 481
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    const-string v1, "wsy_2"

    .line 482
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string v1, "1"

    const-string v2, "feedback_switch"

    const-string v3, "0"

    .line 483
    invoke-static {v2, v3}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 484
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v2, 0x5b8

    invoke-virtual {v1, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    .line 486
    :cond_4d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_4e
    const-string v3, "ext:feedback:web_error"

    .line 487
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    const-string v1, "wsy_2"

    .line 488
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string v1, "_cl_fe"

    .line 489
    invoke-static {v1}, Lcom/uc/browser/aa;->xh(Ljava/lang/String;)V

    const-string v1, "1"

    const-string v2, "feedback_switch"

    const-string v3, "0"

    .line 490
    invoke-static {v2, v3}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 491
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x5b8

    .line 492
    iput v2, v1, Landroid/os/Message;->what:I

    const-string v2, "err_page_feedback_url"

    const-string v3, "https://feedback.uc.cn/self_service/wap/faq_detail_try_page?faqId=20744172&instance=en_android&uc_param_str=einibicppfmivefrlantcunwsssvjbktchnnsnddds"

    .line 493
    invoke-static {v2, v3}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 494
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 495
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    .line 497
    :cond_4f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_50
    const-string v3, "ext:rate_with_gp_guide"

    .line 498
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 499
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v2, 0x632

    invoke-virtual {v1, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    .line 11028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "nbusi"

    const-string v3, "tra"

    const-string v4, "ev_ct"

    .line 11039
    invoke-virtual {v1, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v3, "_cdpr"

    .line 503
    invoke-virtual {v1, v3, v14, v15}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/String;

    .line 501
    invoke-static {v2, v1, v3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_51
    const-string v3, "ext:iflow_debug_open"

    .line 504
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5e

    const-string v3, "ext:iflow_debug_close"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    goto/16 :goto_d

    :cond_52
    const-string v3, "ext:f:"

    .line 509
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5d

    const-string v3, "ext:fo:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5d

    const-string v3, "ext:webkit:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_53

    goto/16 :goto_c

    :cond_53
    const-string v3, "ext:goto_window/"

    .line 511
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_54

    const/16 v1, 0x10

    .line 11481
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 11482
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_78

    const/4 v2, -0x1

    .line 11488
    :try_start_1
    invoke-static {v1, v2}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v15
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_a

    .line 11490
    :catch_2
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    const/4 v15, -0x1

    :goto_a
    if-ltz v15, :cond_78

    .line 11497
    invoke-static {}, Lcom/uc/browser/webwindow/gx;->aRz()Lcom/uc/browser/webwindow/gx;

    move-result-object v1

    .line 12282
    iget-object v2, v1, Lcom/uc/browser/webwindow/gx;->gqw:Lcom/uc/browser/webwindow/df;

    invoke-virtual {v2, v15}, Lcom/uc/browser/webwindow/df;->rj(I)I

    move-result v2

    if-ltz v2, :cond_78

    .line 11503
    invoke-virtual {v1, v2}, Lcom/uc/browser/webwindow/gx;->ry(I)V

    goto/16 :goto_1a

    :cond_54
    const-string v3, "ext:lp:smart_window"

    .line 513
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 514
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v2, 0x403

    invoke-virtual {v1, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    goto/16 :goto_1a

    :cond_55
    const-string v3, "ext:lp:tab_changed"

    .line 515
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 516
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v2, 0x4f2

    invoke-virtual {v1, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    goto/16 :goto_1a

    :cond_56
    const-string v3, "ext:search_result:"

    .line 517
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_57

    const/16 v1, 0x12

    .line 518
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 519
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x6ca

    .line 520
    iput v3, v2, Landroid/os/Message;->what:I

    .line 521
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 522
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    const-string v1, "_cl_se"

    .line 523
    invoke-static {v1}, Lcom/uc/browser/aa;->xh(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_57
    const-string v3, "ext:error_check:check"

    .line 524
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_59

    if-eqz v1, :cond_58

    .line 527
    iget-object v5, v1, Lcom/uc/browser/webwindow/WebWindow;->gfN:Ljava/lang/String;

    goto :goto_b

    :cond_58
    const/4 v5, 0x0

    .line 529
    :goto_b
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v2, 0x6d8

    invoke-virtual {v1, v2, v7, v7, v5}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(IIILjava/lang/Object;)Z

    const-string v1, "np_1"

    .line 530
    invoke-static {v1}, Lcom/uc/browser/x/g;->El(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_59
    const-string v1, "ext:open_swof_share"

    .line 531
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 532
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v2, 0x6e1

    invoke-virtual {v1, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    goto/16 :goto_1a

    :cond_5a
    const-string v1, "ext:open_my:"

    .line 533
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 534
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v11, :cond_78

    .line 535
    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 536
    new-instance v2, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v2}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 537
    iput-object v1, v2, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 538
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v3, 0x6e8

    .line 539
    invoke-virtual {v1, v3, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(ILjava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_5b
    const-string v1, "ext:hp_top_sites"

    .line 541
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 542
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v2, 0x6de

    invoke-virtual {v1, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    goto/16 :goto_1a

    .line 545
    :cond_5c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_5d
    :goto_c
    return-object v2

    .line 505
    :cond_5e
    :goto_d
    const-class v1, Lcom/uc/module/a/a;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/a/a;

    invoke-interface {v1}, Lcom/uc/module/a/a;->isInfoflowHomePage()Z

    move-result v1

    if-eqz v1, :cond_78

    const-string v1, "ext:iflow_debug_open"

    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 507
    const-class v2, Lcom/uc/module/a/a;

    invoke-static {v2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/a/a;

    invoke-interface {v2, v1}, Lcom/uc/module/a/a;->openDebugFromExt(Z)V

    goto/16 :goto_1a

    .line 341
    :cond_5f
    :goto_e
    invoke-static/range {p2 .. p2}, Lcom/UCMobile/model/StatsModel;->rb(Ljava/lang/String;)V

    .line 345
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "ext:as:"

    .line 346
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_60

    const/4 v8, 0x7

    add-int/2addr v5, v8

    .line 349
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, ":ext:"

    .line 351
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_60

    add-int/2addr v5, v6

    .line 354
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-static {v1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_60

    .line 357
    iget-object v2, v0, Lcom/uc/browser/core/d/j;->fSS:Lcom/uc/framework/d/b/b/b;

    iput-object v1, v2, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 358
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    iget-object v2, v0, Lcom/uc/browser/core/d/j;->fSS:Lcom/uc/framework/d/b/b/b;

    invoke-virtual {v1, v10, v7, v7, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(IIILjava/lang/Object;)Z

    .line 359
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 9317
    :cond_60
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "ext:"

    .line 9319
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_62

    const-string v5, "ext:a:"

    .line 9322
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_61

    const-string v5, "ext:as:"

    .line 9323
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_61

    const-string v5, "ext:e:"

    .line 9324
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_61

    const-string v5, "ext:es:"

    .line 9325
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_61

    const-string v5, "ext:ns:"

    .line 9326
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_61

    const-string v5, "ext:lp:"

    .line 9327
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_61

    const-string v5, "ext:webkit:"

    .line 9328
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_61

    const-string v5, "ext:f:"

    .line 9329
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_61

    const-string v5, "ext:fo:"

    .line 9330
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    :cond_61
    const/4 v1, 0x1

    goto :goto_f

    :cond_62
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_68

    const-string v1, "ext:as:"

    .line 8452
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_66

    const-string v1, "ext:es:"

    .line 8453
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    const/4 v1, 0x5

    const/4 v8, -0x1

    goto :goto_11

    :cond_63
    const-string v1, "ext:ns:"

    .line 8467
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 8468
    invoke-static/range {p2 .. p2}, Lcom/uc/browser/core/d/j;->xa(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 8469
    aget-object v1, v1, v7

    const-string v5, "market://"

    .line 8470
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_64

    .line 8472
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_64
    :goto_10
    move-object v5, v1

    goto :goto_13

    :cond_65
    move-object v5, v2

    goto :goto_13

    :cond_66
    const/4 v8, -0x1

    const/4 v1, 0x5

    .line 8456
    :goto_11
    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v5, ":"

    const/4 v9, 0x7

    .line 8457
    invoke-virtual {v2, v5, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v8, :cond_67

    .line 8459
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_67
    move-object v1, v2

    :goto_12
    const-string v5, "market://"

    .line 8462
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v8, :cond_64

    .line 8465
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_68
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_69

    return-object v5

    :cond_69
    if-nez v4, :cond_6b

    const-string v1, "market://"

    .line 371
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_6a

    .line 374
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 375
    invoke-static {v3, v1, v2, v2}, Lcom/uc/browser/core/d/j;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 376
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 378
    :cond_6a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_6b
    const/4 v1, 0x2

    if-ne v4, v1, :cond_6f

    const-string v1, "http:"

    .line 381
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x7

    if-gt v1, v3, :cond_6e

    const-string v1, "https:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-le v1, v3, :cond_6c

    goto :goto_14

    :cond_6c
    const-string v1, ":"

    .line 386
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-le v1, v3, :cond_6d

    .line 388
    iget-object v3, v0, Lcom/uc/browser/core/d/j;->fSS:Lcom/uc/framework/d/b/b/b;

    add-int/2addr v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    goto :goto_15

    .line 391
    :cond_6d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 382
    :cond_6e
    :goto_14
    iget-object v3, v0, Lcom/uc/browser/core/d/j;->fSS:Lcom/uc/framework/d/b/b/b;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 395
    :goto_15
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 396
    iget-object v2, v0, Lcom/uc/browser/core/d/j;->fSS:Lcom/uc/framework/d/b/b/b;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 397
    iput v10, v1, Landroid/os/Message;->what:I

    .line 398
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    goto :goto_1a

    .line 400
    :cond_6f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_70
    :goto_16
    const-string v1, "ext:fl:"

    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_71

    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 273
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v2

    const/16 v3, 0x4ce

    invoke-virtual {v2, v3, v7, v7, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(IIILjava/lang/Object;)Z

    goto :goto_1a

    :cond_71
    return-object v2

    :cond_72
    :goto_17
    const-string v1, "ext:tel/"

    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 253
    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_73
    const-string v1, "tel:"

    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v1, 0x4

    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_74
    const-string v1, "wtai://wp/mc;"

    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_75

    const/16 v1, 0xd

    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_75
    const/16 v1, 0xd

    const-string v4, "wtai://wp/sd;"

    .line 258
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_76

    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 263
    :goto_18
    invoke-static {v3, v1}, Lcom/uc/browser/core/d/j;->at(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1a

    .line 261
    :cond_76
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 233
    :cond_77
    :goto_19
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v2, 0x4a9

    invoke-virtual {v1, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    .line 548
    :cond_78
    :goto_1a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final a(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/Object;
    .locals 4

    .line 811
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 812
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 816
    :cond_0
    invoke-static {p2}, Lcom/uc/browser/core/d/j;->eZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 817
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 818
    :cond_1
    invoke-static {p5, p2, p3, p4}, Lcom/uc/browser/core/d/j;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 819
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p3, "://"

    .line 15030
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    const/4 p4, 0x0

    if-ltz p3, :cond_a

    .line 15034
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p3, p3, 0x3

    invoke-virtual {p2, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 15049
    invoke-static {p3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "thunder://"

    .line 15052
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "dl_pop_01"

    .line 15053
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "ed2k://"

    .line 15054
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "dl_pop_02"

    .line 15055
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "ftp://"

    .line 15056
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "dl_pop_03"

    .line 15057
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "flashget://"

    .line 15058
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "dl_pop_04"

    .line 15059
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "magnet"

    .line 15060
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "dl_pop_05"

    .line 15061
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "xfplay://"

    .line 15062
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "dl_pop_07"

    .line 15063
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_8
    :goto_0
    const-string v0, "thunder://"

    .line 15036
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "flashget://"

    .line 15037
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "ftp://"

    .line 15038
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "ed2k://"

    .line 15039
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "magnet"

    .line 15040
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x2

    .line 15041
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p4

    aput-object p3, v0, v1

    .line 15042
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p3

    const/16 v2, 0x4af

    invoke-virtual {p3, v2, p4, p4, v0}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(IIILjava/lang/Object;)Z

    const/4 p3, 0x1

    goto :goto_1

    :cond_a
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_b

    .line 821
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_b
    const-string p3, "ext:tel/"

    .line 15069
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_d

    const-string p3, "wtai://wp/mc;"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_d

    const-string p3, "tel:"

    .line 15070
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_d

    const-string p3, "wtai://wp/sd;"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_d

    const-string p3, "wtai://wp/ap;"

    .line 15071
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_2

    :cond_c
    const/4 p3, 0x0

    goto :goto_4

    :cond_d
    :goto_2
    const-string p3, "ext:tel/"

    .line 15073
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_e

    const/16 p3, 0x8

    .line 15074
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_e
    const-string p3, "tel:"

    .line 15075
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_f

    const/4 p3, 0x4

    .line 15076
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_f
    const-string p3, "wtai://wp/mc;"

    .line 15077
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    const/16 v0, 0xd

    if-eqz p3, :cond_10

    .line 15078
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_10
    const-string p3, "wtai://wp/sd;"

    .line 15079
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 15080
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 15085
    :goto_3
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, p3}, Lcom/uc/browser/core/d/j;->at(Landroid/content/Context;Ljava/lang/String;)V

    :cond_11
    const/4 p3, 0x1

    :goto_4
    if-eqz p3, :cond_12

    .line 823
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 824
    :cond_12
    invoke-static {p2}, Lcom/uc/browser/core/d/j;->fa(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 825
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 15305
    :cond_13
    invoke-static {p2}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_16

    const-string p3, "ext:lp:lp_navi"

    .line 15306
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_14

    const-string p3, "ext:startpage"

    goto :goto_5

    :cond_14
    const-string p3, "ext:lp:lp_favor"

    .line 15308
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_15

    const-string p3, "ext:bookmark"

    goto :goto_5

    :cond_15
    move-object p3, p2

    .line 15311
    :goto_5
    invoke-virtual {p0, p1, p3, p5, p6}, Lcom/uc/browser/core/d/j;->a(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object p3

    goto :goto_6

    .line 15313
    :cond_16
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :goto_6
    if-eqz p3, :cond_17

    return-object p3

    :cond_17
    const-string p3, "about:blank"

    .line 15905
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_18

    .line 829
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 830
    :cond_18
    invoke-static {p2, p1}, Lcom/uc/browser/core/d/j;->a(Ljava/lang/String;Lcom/uc/browser/webwindow/WebWindow;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 831
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 833
    :cond_19
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    .line 807
    invoke-virtual/range {v0 .. v6}, Lcom/uc/browser/core/d/j;->a(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
