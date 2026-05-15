.class public final Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$a;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsnet/loginapi/bean/UserInfo;)Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;
    .locals 4

    const-string v3, ""

    new-instance v0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;-><init>()V

    const/4 v3, 0x0

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x5

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x5

    const-string v2, "resu"

    const-string v2, "user"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    return-object v0
.end method
