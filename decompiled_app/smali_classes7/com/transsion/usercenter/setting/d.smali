.class public final synthetic Lcom/transsion/usercenter/setting/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/setting/SettingAboutUsActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/setting/SettingAboutUsActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/usercenter/setting/d;->a:Lcom/transsion/usercenter/setting/SettingAboutUsActivity;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/usercenter/setting/d;->a:Lcom/transsion/usercenter/setting/SettingAboutUsActivity;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/transsion/usercenter/setting/SettingAboutUsActivity;->e0(Lcom/transsion/usercenter/setting/SettingAboutUsActivity;)Lkotlin/Unit;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
