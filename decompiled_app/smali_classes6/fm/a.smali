.class public final synthetic Lfm/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/transsion/member/view/CheckInView;

.field public final synthetic b:Lcom/transsion/memberapi/MemberTaskItem;

.field public final synthetic c:Lfm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/member/view/CheckInView;Lcom/transsion/memberapi/MemberTaskItem;Lfm/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm/a;->a:Lcom/transsion/member/view/CheckInView;

    iput-object p2, p0, Lfm/a;->b:Lcom/transsion/memberapi/MemberTaskItem;

    iput-object p3, p0, Lfm/a;->c:Lfm/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfm/a;->a:Lcom/transsion/member/view/CheckInView;

    iget-object v1, p0, Lfm/a;->b:Lcom/transsion/memberapi/MemberTaskItem;

    iget-object v2, p0, Lfm/a;->c:Lfm/c;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lfm/c;->y(Lcom/transsion/member/view/CheckInView;Lcom/transsion/memberapi/MemberTaskItem;Lfm/c;II)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
