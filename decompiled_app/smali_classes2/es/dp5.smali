.class public Les/dp5;
.super Ljava/lang/Object;


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 32

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.lenovo.anyshare.gps"

    const-string v1, "cn.xender"

    const-string v2, "com.fshareapps.android"

    const-string v3, "com.fw.appshare"

    const-string v4, "com.estmob.android.sendanywhere"

    const-string v5, "com.appshare.shrethis.appshare"

    const-string v6, "my.mobi.android.apps4u.btfiletransfer"

    const-string v7, "com.fshareapps.android"

    const-string v8, "com.asus.sharerim"

    const-string v9, "com.dewmobile.kuaiya.play"

    const-string v10, "com.cmcm.transfer"

    const-string v11, "com.floriandraschbacher.fastfiletransfer"

    const-string v12, "it.medieval.blueftp"

    const-string v13, "com.smarterdroid.wififiletransfer"

    const-string v14, "com.rhmsoft.fm"

    const-string v15, "com.mobomarket.share"

    const-string v16, "com.newpower.apkmanager"

    const-string v17, "pankdroid.firstproject"

    const-string v18, "com.appattitude.shareapp"

    const-string v19, "com.onegogo.explorer"

    const-string v20, "com.cshare.tools"

    const-string v21, "com.yschi.MyAppSharer"

    const-string v22, "com.estmob.android.sendanywhere"

    const-string v23, "com.delitestudio.filetransferfree"

    const-string v24, "nz.intelx.send.lite"

    const-string v25, "com.youchy.android.sendmy"

    const-string v26, "com.maineavtech.android.grasshopper"

    const-string v27, "com.phototransfer"

    const-string v28, "com.infinix.xshare"

    const-string v29, "com.simpleapp.shareapps"

    const-string v30, "com.sonymobile.xperiatransfermobile"

    const-string v31, "com.lenovo.anyshare.cloneit"

    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Les/dp5;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Les/dp5$a;

    invoke-direct {v0, p0, p1}, Les/dp5$a;-><init>(Les/dp5;Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b(Landroid/content/Context;)J
    .locals 3

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    const-string v0, "check_senderapp_currentDate"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Les/zx4;->X0(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Les/dp5;->a:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-static {v2}, Les/ok;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public d(Landroid/content/Context;J)V
    .locals 1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    const-string v0, "check_senderapp_currentDate"

    invoke-virtual {p1, v0, p2, p3}, Les/zx4;->r3(Ljava/lang/String;J)V

    return-void
.end method
