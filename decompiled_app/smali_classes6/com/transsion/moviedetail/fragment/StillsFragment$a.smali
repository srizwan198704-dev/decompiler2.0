.class public final Lcom/transsion/moviedetail/fragment/StillsFragment$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/moviedetail/fragment/StillsFragment;
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

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/StillsFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/moviedetailapi/bean/Cover;)Lcom/transsion/moviedetail/fragment/StillsFragment;
    .locals 4

    const-string v3, ""

    const-string v0, "crsoe"

    const-string v0, "cover"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v1, Lcom/transsion/moviedetail/fragment/StillsFragment;

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/transsion/moviedetail/fragment/StillsFragment;-><init>()V

    const/4 v3, 0x0

    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    return-object v1
.end method
