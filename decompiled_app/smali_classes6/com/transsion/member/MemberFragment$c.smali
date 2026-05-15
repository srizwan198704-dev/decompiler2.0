.class public final Lcom/transsion/member/MemberFragment$c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberFragment;->initViewData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/member/MemberFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/member/MemberFragment;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/member/MemberFragment$c;->a:Lcom/transsion/member/MemberFragment;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/member/MemberFragment$c;->a:Lcom/transsion/member/MemberFragment;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/transsion/member/MemberFragment;->C0(Lcom/transsion/member/MemberFragment;)V

    const/4 v1, 0x3

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/transsion/member/MemberFragment$c;->a()V

    const/4 v1, 0x6

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object v0
.end method
