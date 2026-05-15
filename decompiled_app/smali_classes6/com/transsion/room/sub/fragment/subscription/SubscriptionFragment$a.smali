.class public final Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;
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

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$a;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;
    .locals 3

    const-string v2, ""

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x5

    new-instance v1, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;

    const/4 v2, 0x3

    invoke-direct {v1}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    return-object v1
.end method
