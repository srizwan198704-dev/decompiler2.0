.class public final Lcom/transsion/usercenter/me/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public providerParams()Ljava/util/HashSet;
    .locals 3

    const-string v2, ""

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x1

    const-string v1, "enscfeybfr_uoi_"

    const-string v1, "free_buy_config"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    const-string v1, "c_immnifoen_gn_iotyece"

    const-string v1, "mine_notice_config_key"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    return-object v0
.end method
