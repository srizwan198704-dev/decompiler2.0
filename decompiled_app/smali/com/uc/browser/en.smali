.class final Lcom/uc/browser/en;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eLZ:Lcom/uc/browser/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/e;)V
    .locals 0

    .line 2319
    iput-object p1, p0, Lcom/uc/browser/en;->eLZ:Lcom/uc/browser/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v0, p0

    .line 2322
    iget-object v1, v0, Lcom/uc/browser/en;->eLZ:Lcom/uc/browser/e;

    const-string v2, ""

    .line 3296
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const-string v2, "960BAF02EAA7E7BFE5778374DFCD63E8"

    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3298
    iget-object v2, v1, Lcom/uc/browser/e;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3304
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v2, v3

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4028
    :goto_0
    new-instance v5, Lcom/uc/base/wa/u;

    invoke-direct {v5}, Lcom/uc/base/wa/u;-><init>()V

    const-string v6, "user"

    const-string v7, "ev_ct"

    .line 4039
    invoke-virtual {v5, v7, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v6, "prea"

    const-string v7, "ev_ac"

    .line 4053
    invoke-virtual {v5, v7, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v6, "_sa"

    if-eqz v2, :cond_1

    const-string v2, "1"

    goto :goto_1

    :cond_1
    const-string v2, "0"

    .line 3311
    :goto_1
    invoke-virtual {v5, v6, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v2, "cbusi"

    .line 3312
    new-array v6, v4, [Ljava/lang/String;

    invoke-static {v2, v5, v6}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    const-string v2, "960BAF02EAA7E7BFE5778374DFCD63E8"

    .line 3314
    invoke-static {v2, v3}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    :cond_2
    const-string v2, "FA87B044BA2EE9A8B54DC5FE306307A4"

    .line 3230
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "uiu05"

    .line 3232
    invoke-static {v2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string v2, "FA87B044BA2EE9A8B54DC5FE306307A4"

    .line 3233
    invoke-static {v2, v4}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 4466
    :cond_3
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result v2

    if-nez v2, :cond_4

    .line 5384
    iget-object v2, v1, Lcom/uc/browser/e;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v2}, Lcom/uc/framework/m;->isHardwareAccelerated()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "s_34"

    .line 4469
    invoke-static {v2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 3238
    :cond_4
    new-instance v2, Lcom/uc/browser/es;

    invoke-direct {v2, v1}, Lcom/uc/browser/es;-><init>(Lcom/uc/browser/e;)V

    const-wide/32 v5, 0xea60

    const/4 v7, 0x2

    invoke-static {v7, v2, v5, v6}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    .line 3248
    iget-object v2, v1, Lcom/uc/browser/e;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v5, 0x583

    const-wide/16 v8, 0x0

    .line 6126
    invoke-virtual {v2, v5, v8, v9}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 7040
    iget-object v2, v1, Lcom/uc/browser/e;->mContext:Landroid/content/Context;

    const-string v5, "1E1633B18E8FF424EB2836EEC722BC5D"

    const-string v6, "6D0A9A34332B8DCC1E04F231F82CE448"

    invoke-static {v2, v5, v6, v8, v9}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v8

    if-lez v2, :cond_7

    const-wide/16 v10, 0x1388

    cmp-long v2, v5, v10

    if-lez v2, :cond_5

    const-string v2, "sp_86"

    .line 7043
    invoke-static {v2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_5
    const-wide/16 v10, 0x2710

    cmp-long v2, v5, v10

    if-lez v2, :cond_6

    const-string v2, "sp_87"

    .line 7046
    invoke-static {v2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 7048
    :cond_6
    iget-object v2, v1, Lcom/uc/browser/e;->mContext:Landroid/content/Context;

    const-string v5, "1E1633B18E8FF424EB2836EEC722BC5D"

    const-string v6, "6D0A9A34332B8DCC1E04F231F82CE448"

    invoke-static {v2, v5, v6, v8, v9}, Lcom/uc/base/util/temp/ad;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 8057
    :cond_7
    sget-object v2, Lcom/uc/framework/f/c/d;->iqT:Lcom/uc/framework/f/c/d;

    invoke-static {v2}, Lcom/uc/framework/f/d/d;->b(Lcom/uc/framework/f/c/d;)Z

    move-result v2

    .line 8061
    sget-object v5, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    invoke-static {v5}, Lcom/uc/framework/f/d/d;->b(Lcom/uc/framework/f/c/d;)Z

    move-result v5

    if-eqz v2, :cond_8

    if-eqz v5, :cond_8

    const-string v2, "perms_y"

    .line 8033
    invoke-static {v2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-nez v2, :cond_9

    if-eqz v5, :cond_9

    const-string v2, "perms_np"

    .line 8035
    invoke-static {v2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    const-string v2, "perms_ns"

    .line 8037
    invoke-static {v2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v2, "perms_n"

    .line 8039
    invoke-static {v2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 3254
    :goto_2
    invoke-static {}, Lcom/uc/base/util/temp/g;->bsV()Lcom/uc/base/util/temp/g;

    move-result-object v2

    const-wide/16 v5, 0x4e20

    invoke-virtual {v2, v5, v6}, Lcom/uc/base/util/temp/g;->cd(J)V

    .line 3256
    new-instance v2, Lcom/uc/browser/business/ucmusic/j;

    iget-object v5, v1, Lcom/uc/browser/e;->mContext:Landroid/content/Context;

    invoke-direct {v2, v5}, Lcom/uc/browser/business/ucmusic/j;-><init>(Landroid/content/Context;)V

    .line 8185
    invoke-virtual {v2}, Lcom/uc/browser/business/ucmusic/j;->beS()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v10, "99d4fb3db1563c87da2cdfc0158b37c3"

    const-string v11, "084243855820f9ca47f466f645784636"

    const-string v12, "6920626369b1f05844f5e3d6f93b5f6e"

    const-string v13, "d88fc6edf21ea464d35ff76288b84103"

    const-string v14, "a4dbfd6aef3b4045fe61aa0146debdf8"

    const-string v15, "690382ddccb8abc7367a136262e1978f"

    const-string v16, "567c996739edfa1cdbad4c55a80580df"

    const-string v17, "82a9e4d26595c87ab6e442391d8c5bba"

    const-string v18, "c4a6c07a8a2d7c804a5776d9d039428a"

    const-string v19, "c9089f3c9adaf0186f6ffb1ee8d6501c"

    const-string v20, "29bfe372865737fe2bfcfd3618b1da7d"

    const-string v21, "e7af8208c872d30c862217dc59e0cae2"

    const-string v22, "6a814fdcdf0ea6037af96b3de6f17750"

    const-string v23, "25930e3036f13852cb0b29694bbab611"

    const-string v24, "dd302f94682dbd2a114d63b0433602e0"

    const-string v25, "7287aa2c53d0a440da9db5614937e36f"

    const-string v26, "72ab8af56bddab33b269c5964b26620a"

    const-string v27, "64e1e1cbe1ca8e88ef3a838a3e7b57d6"

    const-string v28, "99bea2cd698b56b1a3b8c1701bd51c67"

    const-string v29, "3691308f2a4c2f6983f2880d32e29c84"

    const-string v30, "627fcdb6cc9a5e16d657ca6cdef0a6bb"

    const-string v31, "eabb18f0a40c9b3552370c9e1bc1d61e"

    const-string v32, "743541121c12a113af807d1582c74bea"

    const-string v33, "475f55d2678c9d2a545f596802fdca14"

    const-string v34, "523af537946b79c4f8369ed39ba78605"

    const-string v35, "5e4531018132e1947af7b3f91b2ad8e4"

    .line 8187
    filled-new-array/range {v10 .. v35}, [Ljava/lang/String;

    move-result-object v6

    const-string v10, "bi"

    const-string v11, "bm"

    const-string v12, "bt"

    const-string v13, "ch"

    const-string v14, "cu"

    const-string v15, "di"

    const-string v16, "dn"

    const-string v17, "fr"

    const-string v18, "jb"

    const-string v19, "la"

    const-string v20, "mi"

    const-string v21, "pc"

    const-string v22, "nw"

    const-string v23, "nt"

    const-string v24, "os"

    const-string v25, "pf"

    const-string v26, "pi"

    const-string v27, "pr"

    const-string v28, "pv"

    const-string v29, "ss"

    const-string v30, "st"

    const-string v31, "ve"

    const-string v32, "sv"

    const-string v33, "nn"

    const-string v34, "ad"

    const-string v35, "ut"

    .line 9165
    filled-new-array/range {v10 .. v35}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    :goto_3
    const/16 v12, 0x1a

    if-ge v11, v12, :cond_b

    .line 8200
    aget-object v12, v6, v11

    .line 8201
    aget-object v13, v10, v11

    .line 8202
    invoke-static {v13, v3}, Lcom/uc/base/util/assistant/l;->ap(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    .line 8203
    invoke-static {v13}, Lcom/uc/base/util/b/b;->kO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v12, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 8205
    :cond_b
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9210
    :cond_c
    invoke-virtual {v2}, Lcom/uc/browser/business/ucmusic/j;->beT()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    if-eqz v5, :cond_d

    const-string v6, "97a35f5f1a252a472d2c93efabed28f0"

    const-string v10, "crash_upload_url"

    const-string v11, ""

    .line 10018
    invoke-static {v10, v11}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9212
    invoke-static {v10}, Lcom/uc/base/util/b/b;->kO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v6, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "6d9d4158b49ea74b4caf8cbe96a41c7c"

    const-string v10, "shell_pa"

    const-string v11, ""

    .line 11018
    invoke-static {v10, v11}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9214
    invoke-static {v10}, Lcom/uc/base/util/b/b;->kO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v6, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9216
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11221
    :cond_d
    invoke-virtual {v2}, Lcom/uc/browser/business/ucmusic/j;->beU()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v5, "59a2650325d8695afaf22f6de67ad31e"

    .line 11224
    invoke-static {}, Lcom/uc/browser/er;->bnQ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/base/util/b/b;->kO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11223
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, "d261a26e50f425982dd694b923feed35"

    .line 11226
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->bkZ()Z

    move-result v6

    .line 11225
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11228
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_e
    const-string v2, "16EF125483521E8304320A6BAF214A70"

    .line 3258
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-nez v2, :cond_13

    const-string v10, "libffmpeg.so"

    const-string v11, "librotate.so"

    const-string v12, "libu3player.so"

    const-string v13, "librenderer.so"

    const-string v14, "libomxdr_42.so"

    const-string v15, "libomxdr_44.so"

    const-string v16, "libomxdr_50.so"

    const-string v17, "libOMX.11.so"

    const-string v18, "libOMX.14.so"

    const-string v19, "libOMX.18.so"

    const-string v20, "libOMX.9.so"

    const-string v21, "libstlport_shared.so"

    const-string v22, "libvao.0.so"

    const-string v23, "libvplayer.so"

    const-string v24, "libvscanner.so"

    const-string v25, "libvvo.0.so"

    const-string v26, "libvvo.7.so"

    const-string v27, "libvvo.8.so"

    const-string v28, "libvvo.9.so"

    const-string v29, "libvvo.j.so"

    .line 11355
    filled-new-array/range {v10 .. v29}, [Ljava/lang/String;

    move-result-object v2

    .line 11360
    new-array v10, v6, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/apollo1"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/apollo2"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/vitamio1"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/vitamio2"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v6, :cond_12

    .line 11362
    aget-object v12, v10, v11

    const/4 v13, 0x0

    :goto_5
    const/16 v14, 0x14

    if-ge v13, v14, :cond_10

    .line 11363
    aget-object v14, v2, v13

    .line 11364
    new-instance v15, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v15, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11365
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 11366
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v7, "755"

    invoke-static {v5, v7}, Lcom/uc/browser/e;->dI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x2

    goto :goto_5

    .line 11370
    :cond_10
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11371
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 11372
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v7, "755"

    invoke-static {v5, v7}, Lcom/uc/browser/e;->dI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x2

    goto :goto_4

    :cond_12
    const-string v2, "16EF125483521E8304320A6BAF214A70"

    .line 3260
    invoke-static {v2, v3}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 3263
    :cond_13
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v2

    const-string v5, "patch_upg_req_version"

    invoke-virtual {v2, v5, v1}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const/16 v2, 0x64

    .line 3265
    invoke-static {v2}, Lcom/uc/browser/CrashSDKWrapper;->uW(I)V

    .line 12276
    invoke-static {}, Lcom/uc/aerie/loader/AerieLoaderContext;->getLoadMasterResult()Lcom/uc/aerie/loader/LoadMasterResult;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/deployment/r;->a(Lcom/uc/aerie/loader/LoadMasterResult;)V

    .line 12277
    new-instance v2, Lcom/uc/deployment/k;

    .line 13061
    sget-object v5, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 12277
    invoke-direct {v2, v5}, Lcom/uc/deployment/k;-><init>(Landroid/content/Context;)V

    .line 13096
    invoke-static {}, Lcom/uc/deployment/m;->aob()Lcom/uc/deployment/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uc/deployment/m;->aoc()Z

    move-result v5

    const-wide/32 v10, 0x36ee80

    if-nez v5, :cond_15

    .line 13103
    invoke-static {}, Lcom/uc/deployment/m;->aob()Lcom/uc/deployment/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uc/deployment/m;->aoe()Z

    move-result v5

    if-nez v5, :cond_15

    .line 13111
    invoke-virtual {v2}, Lcom/uc/deployment/k;->aoa()Z

    const-string v5, "deployment_period"

    const-string v7, ""

    .line 14018
    invoke-static {v5, v7}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13119
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 13121
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-long v12, v12, v10

    goto :goto_6

    :catch_0
    :cond_14
    move-wide v12, v10

    .line 13126
    :goto_6
    iget-object v5, v2, Lcom/uc/deployment/k;->DG:Landroid/content/Context;

    const-string v7, "deploy_period"

    const-string v14, "last_upgrade_time"

    invoke-static {v5, v7, v14, v8, v9}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v14

    .line 13127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v16, v10, v14

    const-string v5, "lastTime:%s, currentTime:%s, interval:%s, period:%s"

    .line 13129
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v7, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v7, v3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v7, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x3

    aput-object v14, v7, v15

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    cmp-long v5, v16, v12

    if-ltz v5, :cond_15

    .line 13131
    invoke-static {}, Lcom/uc/deployment/g;->anZ()Lcom/uc/deployment/g;

    move-result-object v5

    .line 13132
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "get default Msg:"

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13133
    iget-object v7, v2, Lcom/uc/deployment/k;->DG:Landroid/content/Context;

    invoke-static {v7, v5}, Lcom/uc/deployment/UpgradeDeployService;->a(Landroid/content/Context;Lcom/uc/deployment/g;)V

    const/16 v5, 0x11

    .line 13134
    invoke-static {v5}, Lcom/uc/deployment/s;->lY(I)V

    .line 13136
    iget-object v2, v2, Lcom/uc/deployment/k;->DG:Landroid/content/Context;

    const-string v5, "deploy_period"

    const-string v7, "last_upgrade_time"

    invoke-static {v2, v5, v7, v10, v11}, Lcom/uc/base/util/temp/ad;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 12278
    :cond_15
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v2

    const-string v5, "deployment_cmd"

    new-instance v7, Lcom/uc/browser/bh;

    invoke-direct {v7, v1}, Lcom/uc/browser/bh;-><init>(Lcom/uc/browser/e;)V

    invoke-virtual {v2, v5, v7}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 14061
    sget-object v10, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 14289
    invoke-static {v10}, Lcom/uc/deployment/s;->eS(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 14290
    aget-object v2, v1, v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    aget-object v2, v1, v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    const/4 v2, 0x2

    aget-object v5, v1, v2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    aget-object v5, v1, v4

    .line 14291
    invoke-static {}, Lcom/uc/aerie/loader/AerieLoaderContext;->getLoadDv()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto/16 :goto_8

    .line 14295
    :cond_16
    aget-object v5, v1, v3

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 14296
    aget-object v5, v1, v2

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v2, v11, v8

    if-nez v2, :cond_17

    .line 14298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 14299
    aget-object v11, v1, v4

    move-wide v12, v14

    move-wide v1, v14

    move-wide v14, v7

    invoke-static/range {v10 .. v15}, Lcom/uc/deployment/s;->a(Landroid/content/Context;Ljava/lang/String;JJ)V

    goto :goto_7

    :cond_17
    move-wide v1, v14

    move-wide v7, v11

    .line 14302
    :goto_7
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 14303
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "MM-dd-HH"

    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14304
    invoke-virtual {v9, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "-"

    .line 14305
    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 14307
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 14323
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    .line 14324
    invoke-virtual {v12, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v10, 0xc

    .line 14325
    invoke-virtual {v12, v10, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v13, 0xd

    .line 14326
    invoke-virtual {v12, v13, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v14, 0xe

    .line 14327
    invoke-virtual {v12, v14, v4}, Ljava/util/Calendar;->set(II)V

    .line 14329
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    .line 14330
    invoke-virtual {v15, v11}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 14331
    invoke-virtual {v15, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 14332
    invoke-virtual {v15, v13, v4}, Ljava/util/Calendar;->set(II)V

    .line 14333
    invoke-virtual {v15, v14, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v10, 0x2

    .line 14335
    new-array v11, v10, [I

    .line 14336
    invoke-virtual {v15}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    sub-long v13, v13, v16

    const-wide/32 v16, 0x36ee80

    div-long v13, v13, v16

    long-to-int v10, v13

    aput v10, v11, v4

    const/16 v10, 0xb

    .line 14338
    invoke-virtual {v12, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 14339
    invoke-virtual {v15, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 14340
    invoke-virtual {v15}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    sub-long/2addr v13, v15

    const-wide/32 v15, 0x5265c00

    div-long/2addr v13, v15

    long-to-int v10, v13

    aput v10, v11, v3

    const-string v10, "dynamicload"

    .line 15028
    new-instance v12, Lcom/uc/base/wa/u;

    invoke-direct {v12}, Lcom/uc/base/wa/u;-><init>()V

    const-string v13, "deploy"

    const-string v14, "ev_ct"

    .line 15039
    invoke-virtual {v12, v14, v13}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v12

    const-string v13, "effect_action"

    const-string v14, "ev_ac"

    .line 15053
    invoke-virtual {v12, v14, v13}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v12

    const-string v13, "deploy_mills"

    .line 14311
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v12

    const-string v13, "deploy_mmddhh"

    .line 14312
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v12

    const-string v13, "deploy_mmdd"

    .line 14313
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v12

    const-string v13, "effect_mills"

    .line 14314
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v12

    const-string v13, "gap_hour"

    aget v14, v11, v4

    .line 14315
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v12

    const-string v13, "gap_day"

    aget v14, v11, v3

    .line 14316
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/String;

    .line 14308
    invoke-static {v10, v4, v12, v13}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;ZLcom/uc/base/wa/u;[Ljava/lang/String;)V

    const-string v10, "KEY_DEPLOY_MILLS:%s, KEY_DEPLOY_MMDDHH:%s, KEY_DEPLOY_MMDD:%s, KEY_EFFECT_MILLS:%s, KEY_GAP_HOUR:%s, KEY_GAP_DAY:%s"

    const/4 v12, 0x6

    .line 14318
    new-array v12, v12, [Ljava/lang/Object;

    .line 14319
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v3

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v12, v2

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v12, v2

    aget v1, v11, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v6

    const/4 v1, 0x5

    aget v2, v11, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v1

    .line 14318
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3271
    :cond_18
    :goto_8
    invoke-static {}, Lcom/uc/base/tools/collectiondata/l;->bro()Lcom/uc/base/tools/collectiondata/l;

    const-string v1, "collection_log_switch"

    const-string v2, "0"

    .line 15074
    invoke-static {v1, v2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15075
    invoke-static {v1}, Lcom/uc/base/tools/collectiondata/l;->Fd(Ljava/lang/String;)V

    return-void
.end method
