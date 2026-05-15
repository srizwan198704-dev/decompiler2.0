.class public final Lcom/transsion/usercenter/profile/ProfileFragment$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/usercenter/profile/ProfileFragment;
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

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileFragment$a;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/transsnet/loginapi/bean/UserInfo;)Lcom/transsion/usercenter/profile/ProfileFragment;
    .locals 4

    const-string v3, ""

    new-instance v0, Lcom/transsion/usercenter/profile/ProfileFragment;

    const/4 v3, 0x0

    invoke-direct {v0}, Lcom/transsion/usercenter/profile/ProfileFragment;-><init>()V

    const/4 v3, 0x6

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x5

    const-string v2, "srsIneou"

    const-string v2, "userInfo"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v3, 0x2

    const-string p2, "euImdr"

    const-string p2, "userId"

    const/4 v3, 0x3

    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    return-object v0
.end method
