.class public final synthetic Lcom/transsion/usercenter/setting/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/setting/SettingActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/setting/SettingActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/usercenter/setting/h;->a:Lcom/transsion/usercenter/setting/SettingActivity;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/usercenter/setting/h;->a:Lcom/transsion/usercenter/setting/SettingActivity;

    const/4 v1, 0x6

    check-cast p1, Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/transsion/usercenter/setting/SettingActivity;->j0(Lcom/transsion/usercenter/setting/SettingActivity;Lcom/transsion/usercenter/profile/bean/ProfileInfo;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
