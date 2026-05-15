.class public final Lcom/transsion/usercenter/me/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/transsion/usercenter/me/g;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/transsion/usercenter/me/g;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/transsion/usercenter/me/g;-><init>()V

    sput-object v0, Lcom/transsion/usercenter/me/g;->a:Lcom/transsion/usercenter/me/g;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v3, ""

    const-string v0, "mdsemuoaNe"

    const-string v0, "moduleName"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    sget-object v1, Lcom/transsion/usercenter/me/g;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x2

    const-string v1, ""

    const-string v1, ""

    :cond_0
    const/4 v3, 0x6

    const-string v2, "surmde_"

    const-string v2, "user_id"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    const-string v1, "ustsoae_rst"

    const-string v1, "user_status"

    const/4 v3, 0x4

    const-string v2, "me"

    const-string v2, "me"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v1, "melaebmou_n"

    const-string v1, "module_name"

    const/4 v3, 0x4

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    sget-object p1, Lri/h;->a:Lri/h;

    const/4 v3, 0x2

    const-string v1, "fepiaiuelltro"

    const-string v1, "profiledetail"

    invoke-virtual {p1, v1, v0}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ludmoaNpem"

    const-string v0, "moduleName"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    sget-object v1, Lcom/transsion/usercenter/me/g;->b:Ljava/lang/String;

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x6

    const-string v1, ""

    const-string v1, ""

    :cond_0
    const/4 v3, 0x7

    const-string v2, "rqdise_"

    const-string v2, "user_id"

    const/4 v3, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    const-string v1, "sustrss_tue"

    const-string v1, "user_status"

    const/4 v3, 0x3

    const-string v2, "me"

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v1, "am_memlunde"

    const-string v1, "module_name"

    const/4 v3, 0x7

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    sget-object p1, Lri/h;->a:Lri/h;

    const/4 v3, 0x2

    const-string v1, "foeeoiapirtll"

    const-string v1, "profiledetail"

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x0

    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x4

    const-string v0, "eouldbemNm"

    const-string v0, "moduleName"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    sget-object v1, Lcom/transsion/usercenter/me/g;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x7

    const-string v1, ""

    const-string v1, ""

    :cond_0
    const-string v2, "_eisduu"

    const-string v2, "user_id"

    const/4 v3, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v1, "trtsuasp_ue"

    const-string v1, "user_status"

    const/4 v3, 0x4

    const-string v2, "em"

    const-string v2, "me"

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v1, "melaendoqmu"

    const-string v1, "module_name"

    const/4 v3, 0x5

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-string p1, "position"

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    sget-object p1, Lri/h;->a:Lri/h;

    const/4 v3, 0x6

    const-string p2, "reslapodftiei"

    const-string p2, "profiledetail"

    const/4 v3, 0x2

    invoke-virtual {p1, p2, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    sput-object p1, Lcom/transsion/usercenter/me/g;->b:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method
