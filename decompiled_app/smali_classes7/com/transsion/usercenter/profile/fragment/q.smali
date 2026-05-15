.class public final synthetic Lcom/transsion/usercenter/profile/fragment/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/palette/graphics/a$d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lcom/transsion/usercenter/profile/fragment/q;->a:I

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/transsion/usercenter/profile/fragment/q;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/transsion/usercenter/profile/fragment/q;->c:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Landroidx/palette/graphics/a;)V
    .locals 4

    const-string v3, ""

    iget v0, p0, Lcom/transsion/usercenter/profile/fragment/q;->a:I

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/transsion/usercenter/profile/fragment/q;->b:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/transsion/usercenter/profile/fragment/q;->c:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, p1}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$f;->a(ILkotlin/jvm/functions/Function1;Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;Landroidx/palette/graphics/a;)V

    const/4 v3, 0x1

    return-void
.end method
