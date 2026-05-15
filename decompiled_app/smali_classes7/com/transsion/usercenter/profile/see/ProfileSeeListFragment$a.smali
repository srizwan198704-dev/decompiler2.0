.class public final Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$a;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;
    .locals 4

    const-string v3, ""

    new-instance v0, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;-><init>()V

    const/4 v3, 0x4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ldsae_ytp"

    const-string v2, "load_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x3

    const-string p1, "o__mdularise"

    const-string p1, "load_user_id"

    const/4 v3, 0x7

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string p1, "tt_ioadellxto_"

    const-string p1, "load_title_txt"

    const/4 v3, 0x1

    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    return-object v0
.end method
