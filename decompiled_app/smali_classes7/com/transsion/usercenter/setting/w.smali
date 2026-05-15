.class public final synthetic Lcom/transsion/usercenter/setting/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/usercenter/setting/w;->a:Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/usercenter/setting/w;->a:Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;->b0(Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;Landroid/view/View;)V

    const/4 v1, 0x2

    return-void
.end method
