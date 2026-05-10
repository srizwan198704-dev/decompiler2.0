.class public final Lcom/uc/application/desktopwidget/model/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cbF:Ljava/lang/String;

.field evJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private evK:Lcom/uc/application/desktopwidget/model/b;

.field private evL:Ljava/lang/String;

.field private evM:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field private mLanguage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "en-us"

    .line 38
    iput-object v0, p0, Lcom/uc/application/desktopwidget/model/a;->cbF:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/application/desktopwidget/model/a;->evJ:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/uc/application/desktopwidget/model/a;->evK:Lcom/uc/application/desktopwidget/model/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "en-us"

    .line 38
    iput-object v0, p0, Lcom/uc/application/desktopwidget/model/a;->cbF:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/application/desktopwidget/model/a;->evJ:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/uc/application/desktopwidget/model/a;->evK:Lcom/uc/application/desktopwidget/model/b;

    .line 62
    iput-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->mContext:Landroid/content/Context;

    .line 63
    invoke-direct {p0}, Lcom/uc/application/desktopwidget/model/a;->alC()V

    return-void
.end method

.method private alC()V
    .locals 3

    .line 67
    invoke-direct {p0}, Lcom/uc/application/desktopwidget/model/a;->alD()V

    const-string v0, "en-us"

    .line 1080
    iput-object v0, p0, Lcom/uc/application/desktopwidget/model/a;->cbF:Ljava/lang/String;

    .line 1094
    iget-object v0, p0, Lcom/uc/application/desktopwidget/model/a;->evJ:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1095
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/application/desktopwidget/model/a;->evJ:Ljava/util/HashMap;

    .line 1097
    :cond_0
    iget-object v0, p0, Lcom/uc/application/desktopwidget/model/a;->evJ:Ljava/util/HashMap;

    const-string v1, "en-us"

    const-string v2, "en-us"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    iget-object v0, p0, Lcom/uc/application/desktopwidget/model/a;->evJ:Ljava/util/HashMap;

    const-string v1, "es-la"

    const-string v2, "es-la"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    iget-object v0, p0, Lcom/uc/application/desktopwidget/model/a;->evJ:Ljava/util/HashMap;

    const-string v1, "id"

    const-string v2, "id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    iget-object v0, p0, Lcom/uc/application/desktopwidget/model/a;->evJ:Ljava/util/HashMap;

    const-string v1, "pt-br"

    const-string v2, "pt-br"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    iget-object v0, p0, Lcom/uc/application/desktopwidget/model/a;->evJ:Ljava/util/HashMap;

    const-string v1, "ru"

    const-string v2, "ru"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    iget-object v0, p0, Lcom/uc/application/desktopwidget/model/a;->evJ:Ljava/util/HashMap;

    const-string v1, "vi"

    const-string v2, "vi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    iget-object v0, p0, Lcom/uc/application/desktopwidget/model/a;->evJ:Ljava/util/HashMap;

    const-string v1, "ar-sa"

    const-string v2, "ar-sa"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    iget-object v0, p0, Lcom/uc/application/desktopwidget/model/a;->evJ:Ljava/util/HashMap;

    const-string v1, "zh-cn"

    const-string v2, "zh-cn"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    iget-object v0, p0, Lcom/uc/application/desktopwidget/model/a;->evJ:Ljava/util/HashMap;

    const-string v1, "zh-tw"

    const-string v2, "zh-tw"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    iget-object v0, p0, Lcom/uc/application/desktopwidget/model/a;->evJ:Ljava/util/HashMap;

    const-string v1, "bd"

    const-string v2, "bd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/uc/application/desktopwidget/model/a;->cbF:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/uc/application/desktopwidget/model/a;->rC(Ljava/lang/String;)V

    return-void
.end method

.method private alD()V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/uc/application/desktopwidget/model/a;->evK:Lcom/uc/application/desktopwidget/model/b;

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Lcom/uc/application/desktopwidget/model/b;

    invoke-direct {v0}, Lcom/uc/application/desktopwidget/model/b;-><init>()V

    iput-object v0, p0, Lcom/uc/application/desktopwidget/model/a;->evK:Lcom/uc/application/desktopwidget/model/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public final alE()Lcom/uc/application/desktopwidget/model/b;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/uc/application/desktopwidget/model/a;->evK:Lcom/uc/application/desktopwidget/model/b;

    if-nez v0, :cond_0

    .line 242
    invoke-direct {p0}, Lcom/uc/application/desktopwidget/model/a;->alD()V

    .line 243
    iget-object v0, p0, Lcom/uc/application/desktopwidget/model/a;->cbF:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/uc/application/desktopwidget/model/a;->rC(Ljava/lang/String;)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/uc/application/desktopwidget/model/a;->evK:Lcom/uc/application/desktopwidget/model/b;

    return-object v0
.end method

.method public final rC(Ljava/lang/String;)V
    .locals 3

    .line 146
    iput-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->mLanguage:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 1162
    iget-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->cbF:Ljava/lang/String;

    .line 1165
    :cond_0
    iget-object v0, p0, Lcom/uc/application/desktopwidget/model/a;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1166
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " widget get resources error,the context is null! context="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/application/desktopwidget/model/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1169
    iget-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->evK:Lcom/uc/application/desktopwidget/model/b;

    const-string v0, "Enter URL"

    .line 2040
    iput-object v0, p1, Lcom/uc/application/desktopwidget/model/b;->evL:Ljava/lang/String;

    .line 1170
    iget-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->evK:Lcom/uc/application/desktopwidget/model/b;

    const-string v0, "Search"

    .line 3032
    iput-object v0, p1, Lcom/uc/application/desktopwidget/model/b;->evM:Ljava/lang/String;

    return-void

    .line 3194
    :cond_1
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3195
    iget-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->cbF:Ljava/lang/String;

    :cond_2
    const-string v0, "en-us"

    .line 3198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0c000a

    const v2, 0x7f0c0002

    if-eqz v0, :cond_3

    .line 3199
    iget-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->evL:Ljava/lang/String;

    .line 3200
    iget-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->evM:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const-string v0, "es-la"

    .line 3201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3202
    iget-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->mContext:Landroid/content/Context;

    const v0, 0x7f0c0003

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->evL:Ljava/lang/String;

    .line 3203
    iget-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->mContext:Landroid/content/Context;

    const v0, 0x7f0c000b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->evM:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const-string v0, "id"

    .line 3204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3205
    iget-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->mContext:Landroid/content/Context;

    const v0, 0x7f0c0004

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->evL:Ljava/lang/String;

    .line 3206
    iget-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->mContext:Landroid/content/Context;

    const v0, 0x7f0c000c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->evM:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const-string v0, "pt-br"

    .line 3207
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3208
    iget-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->mContext:Landroid/content/Context;

    const v0, 0x7f0c0005

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->evL:Ljava/lang/String;

    .line 3209
    iget-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->mContext:Landroid/content/Context;

    const v0, 0x7f0c000d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->evM:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const-string v0, "ru"

    .line 3210
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3211
    iget-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->mContext:Landroid/content/Context;

    const v0, 0x7f0c0006

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->evL:Ljava/lang/String;

    .line 3212
    iget-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->mContext:Landroid/content/Context;

    const v0, 0x7f0c000e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->evM:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const-string v0, "vi"

    .line 3213
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3214
    iget-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->mContext:Landroid/content/Context;

    const v0, 0x7f0c0007

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->evL:Ljava/lang/String;

    .line 3215
    iget-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->mContext:Landroid/content/Context;

    const v0, 0x7f0c000f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->evM:Ljava/lang/String;

    goto :goto_0

    :cond_8
    const-string v0, "ar-sa"

    .line 3216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3218
    iget-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->evL:Ljava/lang/String;

    .line 3219
    iget-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->evM:Ljava/lang/String;

    goto :goto_0

    :cond_9
    const-string v0, "zh-cn"

    .line 3221
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3222
    iget-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->mContext:Landroid/content/Context;

    const v0, 0x7f0c0008

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->evL:Ljava/lang/String;

    .line 3223
    iget-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->mContext:Landroid/content/Context;

    const v0, 0x7f0c0010

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->evM:Ljava/lang/String;

    goto :goto_0

    :cond_a
    const-string v0, "zh-tw"

    .line 3224
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3225
    iget-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->mContext:Landroid/content/Context;

    const v0, 0x7f0c0009

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->evL:Ljava/lang/String;

    .line 3226
    iget-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->mContext:Landroid/content/Context;

    const v0, 0x7f0c0011

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->evM:Ljava/lang/String;

    goto :goto_0

    :cond_b
    const-string v0, "bd"

    .line 3227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 3228
    iget-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->mContext:Landroid/content/Context;

    const v0, 0x7f0c0001

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->evL:Ljava/lang/String;

    .line 3229
    iget-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->evM:Ljava/lang/String;

    .line 1181
    :cond_c
    :goto_0
    iget-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->evK:Lcom/uc/application/desktopwidget/model/b;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->evL:Ljava/lang/String;

    if-nez p1, :cond_d

    goto :goto_1

    .line 1188
    :cond_d
    iget-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->evK:Lcom/uc/application/desktopwidget/model/b;

    iget-object v0, p0, Lcom/uc/application/desktopwidget/model/a;->evL:Ljava/lang/String;

    .line 4040
    iput-object v0, p1, Lcom/uc/application/desktopwidget/model/b;->evL:Ljava/lang/String;

    .line 1189
    iget-object p1, p0, Lcom/uc/application/desktopwidget/model/a;->evK:Lcom/uc/application/desktopwidget/model/b;

    iget-object v0, p0, Lcom/uc/application/desktopwidget/model/a;->evM:Ljava/lang/String;

    .line 5032
    iput-object v0, p1, Lcom/uc/application/desktopwidget/model/b;->evM:Ljava/lang/String;

    return-void

    .line 1183
    :cond_e
    :goto_1
    invoke-direct {p0}, Lcom/uc/application/desktopwidget/model/a;->alC()V

    return-void
.end method
