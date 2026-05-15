.class public final synthetic Lcom/transsion/usercenter/setting/p;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/setting/SettingActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/setting/SettingActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/transsion/usercenter/setting/p;->a:Lcom/transsion/usercenter/setting/SettingActivity;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/usercenter/setting/p;->a:Lcom/transsion/usercenter/setting/SettingActivity;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/transsion/usercenter/setting/SettingActivity;->p0(Lcom/transsion/usercenter/setting/SettingActivity;)Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
