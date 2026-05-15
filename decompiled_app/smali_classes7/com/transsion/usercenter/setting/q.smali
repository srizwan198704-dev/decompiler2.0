.class public final synthetic Lcom/transsion/usercenter/setting/q;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/transsion/usercenter/setting/q;->a:Lcom/transsion/usercenter/setting/SettingActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/usercenter/setting/q;->a:Lcom/transsion/usercenter/setting/SettingActivity;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/transsion/usercenter/setting/SettingActivity;->q0(Lcom/transsion/usercenter/setting/SettingActivity;)Liv/b;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
