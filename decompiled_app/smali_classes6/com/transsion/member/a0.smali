.class public final synthetic Lcom/transsion/member/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/member/a0;->a:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/member/a0;->a:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, Lcom/transsion/member/MemberProvider;->H(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
