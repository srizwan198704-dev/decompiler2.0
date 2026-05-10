.class public final Lcom/uc/module/iflow/business/debug/b/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/a/b;


# instance fields
.field private jex:Ljava/lang/String;

.field private jey:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bCB()Lcom/uc/module/iflow/business/debug/b/c;
    .locals 2

    const-string v0, "3D27AD61D63CD7C1FF50891F2BB05A51"

    const-string v1, "english"

    .line 152
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "english"

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    sget-object v0, Lcom/uc/module/iflow/business/debug/b/c;->jeb:Lcom/uc/module/iflow/business/debug/b/c;

    return-object v0

    :cond_0
    const-string v1, "chinese"

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    sget-object v0, Lcom/uc/module/iflow/business/debug/b/c;->jec:Lcom/uc/module/iflow/business/debug/b/c;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static bk([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 91
    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method

.method private static yS(I)Z
    .locals 3

    .line 127
    invoke-static {}, Lcom/uc/module/iflow/e/b;->ow()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3D27AD61D63CD7C1FF50891F2BB05A51"

    .line 128
    invoke-static {v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    sget-object v2, Lcom/uc/module/iflow/business/debug/b/e;->jeq:[I

    add-int/lit8 p0, p0, -0x1

    aget p0, v2, p0

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 135
    :pswitch_0
    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const-string p0, "A66B57ECB017CFD557728C59668F83F4"

    goto :goto_0

    :pswitch_1
    const-string p0, "A3CC0EFBFA82E37C936B0BD96524C7CC"

    .line 141
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 144
    :cond_1
    invoke-static {p0, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final aF(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    sget v0, Lcom/uc/module/iflow/business/debug/b/a;->jdZ:I

    invoke-static {v0}, Lcom/uc/module/iflow/business/debug/b/i;->yS(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_e

    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/uc/module/iflow/business/debug/b/i;->jey:Z

    .line 53
    new-instance v0, Lcom/uc/module/iflow/business/debug/b/h;

    .line 1167
    invoke-static {}, Lcom/uc/base/util/a/a;->ow()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hindi"

    .line 1168
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1169
    sget-object v1, Lcom/uc/module/iflow/business/debug/b/c;->jef:Lcom/uc/module/iflow/business/debug/b/c;

    goto/16 :goto_0

    :cond_2
    const-string v3, "english"

    .line 1170
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1171
    sget-object v1, Lcom/uc/module/iflow/business/debug/b/c;->jeb:Lcom/uc/module/iflow/business/debug/b/c;

    goto/16 :goto_0

    :cond_3
    const-string v3, "bengali"

    .line 1172
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1173
    sget-object v1, Lcom/uc/module/iflow/business/debug/b/c;->jed:Lcom/uc/module/iflow/business/debug/b/c;

    goto :goto_0

    :cond_4
    const-string v3, "gujarati"

    .line 1174
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1175
    sget-object v1, Lcom/uc/module/iflow/business/debug/b/c;->jee:Lcom/uc/module/iflow/business/debug/b/c;

    goto :goto_0

    :cond_5
    const-string v3, "indonesian"

    .line 1176
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1177
    sget-object v1, Lcom/uc/module/iflow/business/debug/b/c;->jeg:Lcom/uc/module/iflow/business/debug/b/c;

    goto :goto_0

    :cond_6
    const-string v3, "kannada"

    .line 1178
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1179
    sget-object v1, Lcom/uc/module/iflow/business/debug/b/c;->jeh:Lcom/uc/module/iflow/business/debug/b/c;

    goto :goto_0

    :cond_7
    const-string v3, "malayalam"

    .line 1180
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1181
    sget-object v1, Lcom/uc/module/iflow/business/debug/b/c;->jei:Lcom/uc/module/iflow/business/debug/b/c;

    goto :goto_0

    :cond_8
    const-string v3, "marathi"

    .line 1182
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1183
    sget-object v1, Lcom/uc/module/iflow/business/debug/b/c;->jej:Lcom/uc/module/iflow/business/debug/b/c;

    goto :goto_0

    :cond_9
    const-string v3, "punjabi"

    .line 1184
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1185
    sget-object v1, Lcom/uc/module/iflow/business/debug/b/c;->jek:Lcom/uc/module/iflow/business/debug/b/c;

    goto :goto_0

    :cond_a
    const-string v3, "tamil"

    .line 1186
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1187
    sget-object v1, Lcom/uc/module/iflow/business/debug/b/c;->jel:Lcom/uc/module/iflow/business/debug/b/c;

    goto :goto_0

    :cond_b
    const-string v3, "telugu"

    .line 1188
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1189
    sget-object v1, Lcom/uc/module/iflow/business/debug/b/c;->jem:Lcom/uc/module/iflow/business/debug/b/c;

    goto :goto_0

    :cond_c
    const-string v3, "urdu"

    .line 1190
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1191
    sget-object v1, Lcom/uc/module/iflow/business/debug/b/c;->jen:Lcom/uc/module/iflow/business/debug/b/c;

    .line 53
    :cond_d
    :goto_0
    invoke-static {}, Lcom/uc/module/iflow/business/debug/b/i;->bCB()Lcom/uc/module/iflow/business/debug/b/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/module/iflow/business/debug/b/h;-><init>(Lcom/uc/module/iflow/business/debug/b/c;Lcom/uc/module/iflow/business/debug/b/c;)V

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/business/debug/b/h;->cZ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_1
    return-object v1
.end method

.method public final zH()Ljava/lang/String;
    .locals 2

    .line 58
    sget v0, Lcom/uc/module/iflow/business/debug/b/a;->jdY:I

    invoke-static {v0}, Lcom/uc/module/iflow/business/debug/b/i;->yS(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/b/i;->jex:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/b/i;->jex:Ljava/lang/String;

    return-object v0

    .line 2061
    :cond_1
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    if-nez v0, :cond_2

    return-object v1

    .line 69
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "UCMobile/js/1F9BB4589224E8E02AE483B13EB0ED2F"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/base/file/c;->d(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/uc/module/iflow/business/debug/b/i;->bk([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/iflow/business/debug/b/i;->jex:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 72
    invoke-static {v0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/b/i;->jex:Ljava/lang/String;

    return-object v0
.end method

.method public final zI()Ljava/lang/String;
    .locals 2

    .line 101
    sget v0, Lcom/uc/module/iflow/business/debug/b/a;->jdZ:I

    invoke-static {v0}, Lcom/uc/module/iflow/business/debug/b/i;->yS(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 104
    :cond_0
    invoke-static {}, Lcom/uc/module/iflow/business/debug/b/i;->bCB()Lcom/uc/module/iflow/business/debug/b/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3042
    :cond_1
    iget-object v0, v0, Lcom/uc/module/iflow/business/debug/b/c;->mLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final zJ()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/uc/module/iflow/business/debug/b/i;->jey:Z

    return v0
.end method
