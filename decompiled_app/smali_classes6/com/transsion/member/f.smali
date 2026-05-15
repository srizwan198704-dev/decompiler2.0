.class public final synthetic Lcom/transsion/member/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/member/MemberFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/member/MemberFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/transsion/member/f;->a:Lcom/transsion/member/MemberFragment;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/member/f;->a:Lcom/transsion/member/MemberFragment;

    const/4 v1, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/transsion/member/MemberFragment;->s0(Lcom/transsion/member/MemberFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
