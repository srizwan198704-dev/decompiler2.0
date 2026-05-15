.class public final synthetic Lfm/i;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/member/view/InviteUserView;

.field public final synthetic b:Lfm/l;

.field public final synthetic c:Lcom/transsion/memberapi/MemberTaskItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/member/view/InviteUserView;Lfm/l;Lcom/transsion/memberapi/MemberTaskItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm/i;->a:Lcom/transsion/member/view/InviteUserView;

    iput-object p2, p0, Lfm/i;->b:Lfm/l;

    iput-object p3, p0, Lfm/i;->c:Lcom/transsion/memberapi/MemberTaskItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfm/i;->a:Lcom/transsion/member/view/InviteUserView;

    iget-object v1, p0, Lfm/i;->b:Lfm/l;

    iget-object v2, p0, Lfm/i;->c:Lcom/transsion/memberapi/MemberTaskItem;

    check-cast p1, Lcom/transsion/memberapi/MemberTaskInviteRewards;

    invoke-static {v0, v1, v2, p1}, Lfm/l;->F(Lcom/transsion/member/view/InviteUserView;Lfm/l;Lcom/transsion/memberapi/MemberTaskItem;Lcom/transsion/memberapi/MemberTaskInviteRewards;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
