.class public final Lcom/transsion/moviedetail/fragment/a;
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

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public providerParams()Ljava/util/HashSet;
    .locals 3

    const-string v2, ""

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x5

    const-string v1, "eys_to_qecntu_auosorfs_r"

    const-string v1, "sa_for_you_request_count"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    const-string v1, "sa_detail_for_you_insert_posts"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    const-string v1, "tsxmtparnpus_eopeesroc__"

    const-string v1, "sa_post_exposure_percent"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    const-string v1, "sa_restrict_tips"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    return-object v0
.end method
