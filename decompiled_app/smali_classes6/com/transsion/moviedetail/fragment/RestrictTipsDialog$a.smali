.class public final Lcom/transsion/moviedetail/fragment/RestrictTipsDialog$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;
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

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog$a;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;
    .locals 4

    const-string v3, ""

    const-string v0, "tpsi"

    const-string v0, "tips"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v1, "gasoprFm"

    const-string v1, "pageFrom"

    const/4 v3, 0x6

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v1, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;-><init>()V

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x5

    const-string v0, "meompg_ra"

    const-string v0, "page_from"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x4

    const-string v0, "ije_otsucb"

    const-string v0, "subject_id"

    const/4 v3, 0x2

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v3, 0x6

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object p1, v0, v2

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x5

    aput-object p2, v0, p1

    const/4 v3, 0x6

    const/4 p1, 0x2

    const/4 v3, 0x3

    aput-object p3, v0, p1

    const/4 v3, 0x5

    invoke-static {v0}, Landroidx/core/os/d;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    return-object v1
.end method
