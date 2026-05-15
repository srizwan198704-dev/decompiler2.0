.class public final synthetic Lcom/transsion/ad/strategy/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/ad/strategy/AdObserveNetworkState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/ad/strategy/AdObserveNetworkState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/ad/strategy/f;->a:Lcom/transsion/ad/strategy/AdObserveNetworkState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/transsion/ad/strategy/f;->a:Lcom/transsion/ad/strategy/AdObserveNetworkState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/transsion/ad/strategy/AdObserveNetworkState$onConnected$2;->a(Lcom/transsion/ad/strategy/AdObserveNetworkState;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
