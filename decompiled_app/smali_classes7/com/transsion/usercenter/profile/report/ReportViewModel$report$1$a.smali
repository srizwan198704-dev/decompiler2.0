.class final Lcom/transsion/usercenter/profile/report/ReportViewModel$report$1$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/report/ReportViewModel$report$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/usercenter/profile/report/ReportViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/usercenter/profile/report/ReportViewModel;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/transsion/usercenter/profile/report/ReportViewModel$report$1$a;->a:Lcom/transsion/usercenter/profile/report/ReportViewModel;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lcom/tn/lib/net/bean/BaseDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    iget-object p2, p0, Lcom/transsion/usercenter/profile/report/ReportViewModel$report$1$a;->a:Lcom/transsion/usercenter/profile/report/ReportViewModel;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/report/ReportViewModel;->j()Landroidx/lifecycle/b0;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/profile/report/ReportViewModel$report$1$a;->a(Lcom/tn/lib/net/bean/BaseDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
