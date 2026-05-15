.class public final synthetic Lcom/transsion/usercenter/setting/i;
.super Ljava/lang/Object;

# interfaces
.implements Lr6/d;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/setting/SettingActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/setting/SettingActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/transsion/usercenter/setting/i;->a:Lcom/transsion/usercenter/setting/SettingActivity;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/usercenter/setting/i;->a:Lcom/transsion/usercenter/setting/SettingActivity;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2, p3}, Lcom/transsion/usercenter/setting/SettingActivity;->c0(Lcom/transsion/usercenter/setting/SettingActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    const/4 v1, 0x2

    return-void
.end method
