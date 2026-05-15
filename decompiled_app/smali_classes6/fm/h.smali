.class public final synthetic Lfm/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfm/l;

.field public final synthetic b:Lcom/transsion/memberapi/MemberTaskItem;

.field public final synthetic c:Lcom/transsion/member/view/InviteUserView;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lfm/l;Lcom/transsion/memberapi/MemberTaskItem;Lcom/transsion/member/view/InviteUserView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm/h;->a:Lfm/l;

    iput-object p2, p0, Lfm/h;->b:Lcom/transsion/memberapi/MemberTaskItem;

    iput-object p3, p0, Lfm/h;->c:Lcom/transsion/member/view/InviteUserView;

    iput-object p4, p0, Lfm/h;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfm/h;->a:Lfm/l;

    iget-object v1, p0, Lfm/h;->b:Lcom/transsion/memberapi/MemberTaskItem;

    iget-object v2, p0, Lfm/h;->c:Lcom/transsion/member/view/InviteUserView;

    iget-object v3, p0, Lfm/h;->d:Landroid/widget/TextView;

    check-cast p1, Ljm/e;

    invoke-static {v0, v1, v2, v3, p1}, Lfm/l;->C(Lfm/l;Lcom/transsion/memberapi/MemberTaskItem;Lcom/transsion/member/view/InviteUserView;Landroid/widget/TextView;Ljm/e;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
