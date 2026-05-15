.class public final Lcom/transsion/room/fragment/c;
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

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public providerParams()Ljava/util/HashSet;
    .locals 3

    const-string v2, ""

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x3

    const-string v1, "its__neubewi_waomtfiitgt_h"

    const-string v1, "net_without_wifi_image_tab"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    const-string v1, "a_lm_o_yckeales"

    const-string v1, "sa_lo_place_key"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    const-string v1, "asc_oopie_a_llp"

    const-string v1, "sa_lo_place_api"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    const-string v1, "rsoeibedm__lagadocoh_c"

    const-string v1, "room_cache_dialog_desc"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    const-string v1, "poecomunc__ahro"

    const-string v1, "room_cache_open"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    return-object v0
.end method
