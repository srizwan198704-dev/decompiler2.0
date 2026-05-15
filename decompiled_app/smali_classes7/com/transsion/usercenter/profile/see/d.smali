.class public final synthetic Lcom/transsion/usercenter/profile/see/d;
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

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/profile/see/d;->a:Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/d;->a:Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;

    const/4 v1, 0x0

    check-cast p1, Lcom/transsion/publish/bean/SubjectCollection;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;->Q0(Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;Lcom/transsion/publish/bean/SubjectCollection;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
