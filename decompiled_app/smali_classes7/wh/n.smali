.class public final synthetic Lwh/n;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwh/t;

.field public final synthetic b:Lcom/transsion/ad/db/pslink/PsLinkAdPlan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lwh/t;Lcom/transsion/ad/db/pslink/PsLinkAdPlan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/n;->a:Lwh/t;

    iput-object p2, p0, Lwh/n;->b:Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwh/n;->a:Lwh/t;

    iget-object v1, p0, Lwh/n;->b:Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    check-cast p1, Ly3/b;

    invoke-static {v0, v1, p1}, Lwh/t;->l(Lwh/t;Lcom/transsion/ad/db/pslink/PsLinkAdPlan;Ly3/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
