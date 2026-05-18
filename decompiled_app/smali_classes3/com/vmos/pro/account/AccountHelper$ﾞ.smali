.class public Lcom/vmos/pro/account/AccountHelper$ﾞ;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/account/AccountHelper;->getCloudPhoneToken(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll01$\u1428<",
        "Ls90<",
        "Lcom/vmos/pro/bean/BindCloudTokenResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/account/AccountHelper;

.field public final synthetic ॱ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/account/AccountHelper;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/account/AccountHelper$ﾞ;->ˊ:Lcom/vmos/pro/account/AccountHelper;

    iput-object p2, p0, Lcom/vmos/pro/account/AccountHelper$ﾞ;->ॱ:Landroid/app/Activity;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public addDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/account/AccountHelper$ﾞ;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/BindCloudTokenResult;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result p1

    iget-object v0, p0, Lcom/vmos/pro/account/AccountHelper$ﾞ;->ॱ:Landroid/app/Activity;

    invoke-static {p1, v0}, Lx50;->ˋ(ILandroid/app/Activity;)V

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "\u83b7\u53d6token   "

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->ॱˊ([Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/account/AccountHelper$ﾞ;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/BindCloudTokenResult;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/BindCloudTokenResult;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BindCloudTokenResult;->ˋ()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cloud_token"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object p1

    new-instance v0, La58;

    invoke-direct {v0}, La58;-><init>()V

    invoke-virtual {p1, v0}, Lbs1;->ॱˎ(Ljava/lang/Object;)V

    return-void
.end method
