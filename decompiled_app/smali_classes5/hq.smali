.class public final synthetic Lhq;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhq;->ॱ:Ljava/lang/String;

    check-cast p1, Lcom/vmos/pro/bean/account/ChargeChannelBean;

    invoke-static {v0, p1}, Lmq;->ॱ(Ljava/lang/String;Lcom/vmos/pro/bean/account/ChargeChannelBean;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
