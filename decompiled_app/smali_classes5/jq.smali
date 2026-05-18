.class public final synthetic Ljq;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic ॱ:Ljq;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljq;

    invoke-direct {v0}, Ljq;-><init>()V

    sput-object v0, Ljq;->ॱ:Ljq;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmq;->ˊ(Ljava/lang/Throwable;)Lcom/vmos/pro/bean/account/ChargeChannelBean;

    move-result-object p1

    return-object p1
.end method
