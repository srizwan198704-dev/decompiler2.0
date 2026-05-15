.class public final synthetic Lcom/transsion/usercenter/profile/see/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/transsion/usercenter/profile/see/f;->a:Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/f;->a:Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;

    const/4 v1, 0x1

    check-cast p1, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;->R0(Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
