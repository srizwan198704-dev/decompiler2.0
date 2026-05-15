.class public final synthetic Lxq/p;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxq/r;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lxq/r;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq/p;->a:Lxq/r;

    iput-object p2, p0, Lxq/p;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxq/p;->a:Lxq/r;

    iget-object v1, p0, Lxq/p;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/transsion/shorttv/_channel/model/ShortTvFilterVal;

    invoke-static {v0, v1, p1}, Lxq/r;->b(Lxq/r;Lkotlin/jvm/functions/Function1;Lcom/transsion/shorttv/_channel/model/ShortTvFilterVal;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
