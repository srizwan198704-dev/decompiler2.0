.class public final synthetic Lcom/transsion/usercenter/setting/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/setting/SettingAboutUsActivity;

.field public final synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/setting/SettingAboutUsActivity;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/transsion/usercenter/setting/a;->a:Lcom/transsion/usercenter/setting/SettingAboutUsActivity;

    const/4 v0, 0x7

    iput-boolean p2, p0, Lcom/transsion/usercenter/setting/a;->b:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lcom/transsion/usercenter/setting/a;->a:Lcom/transsion/usercenter/setting/SettingAboutUsActivity;

    const/4 v2, 0x3

    iget-boolean v1, p0, Lcom/transsion/usercenter/setting/a;->b:Z

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lcom/transsion/usercenter/setting/SettingAboutUsActivity;->b0(Lcom/transsion/usercenter/setting/SettingAboutUsActivity;ZLandroid/view/View;)V

    const/4 v2, 0x6

    return-void
.end method
