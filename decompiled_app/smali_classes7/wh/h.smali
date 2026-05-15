.class public final synthetic Lwh/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/ad/db/pslink/b;

.field public final synthetic b:Lcom/transsion/ad/db/pslink/AttributionPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/ad/db/pslink/b;Lcom/transsion/ad/db/pslink/AttributionPoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/h;->a:Lcom/transsion/ad/db/pslink/b;

    iput-object p2, p0, Lwh/h;->b:Lcom/transsion/ad/db/pslink/AttributionPoint;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwh/h;->a:Lcom/transsion/ad/db/pslink/b;

    iget-object v1, p0, Lwh/h;->b:Lcom/transsion/ad/db/pslink/AttributionPoint;

    check-cast p1, Ly3/b;

    invoke-static {v0, v1, p1}, Lcom/transsion/ad/db/pslink/b;->f(Lcom/transsion/ad/db/pslink/b;Lcom/transsion/ad/db/pslink/AttributionPoint;Ly3/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
