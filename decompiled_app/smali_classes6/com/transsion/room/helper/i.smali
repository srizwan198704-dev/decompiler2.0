.class public final synthetic Lcom/transsion/room/helper/i;
.super Ljava/lang/Object;

# interfaces
.implements Lef/c;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/room/helper/i;->a:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/transsion/room/helper/i;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;Ljava/util/List;)V
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lcom/transsion/room/helper/i;->a:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/transsion/room/helper/i;->b:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, p2, p3}, Lcom/transsion/room/helper/LocationPlaceHelper;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method
