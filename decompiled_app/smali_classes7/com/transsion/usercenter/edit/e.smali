.class public final synthetic Lcom/transsion/usercenter/edit/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/transsion/usercenter/edit/e;->a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/usercenter/edit/e;->a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

    const/4 v1, 0x4

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->i0(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Landroidx/activity/result/ActivityResult;)V

    const/4 v1, 0x3

    return-void
.end method
