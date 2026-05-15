.class public final synthetic Lcom/transsion/usercenter/setting/z;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/setting/SettingWatchActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/setting/SettingWatchActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/usercenter/setting/z;->a:Lcom/transsion/usercenter/setting/SettingWatchActivity;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/usercenter/setting/z;->a:Lcom/transsion/usercenter/setting/SettingWatchActivity;

    const/4 v1, 0x6

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/transsion/usercenter/setting/SettingWatchActivity;->b0(Lcom/transsion/usercenter/setting/SettingWatchActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
