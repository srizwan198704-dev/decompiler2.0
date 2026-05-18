.class public final synthetic Lkq;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic ॱ:Lkq;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkq;

    invoke-direct {v0}, Lkq;-><init>()V

    sput-object v0, Lkq;->ॱ:Lkq;

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

    invoke-static {p1}, Lmq;->ˎ(Ljava/lang/Throwable;)Lcom/vmos/pro/bean/rom/PluginBean;

    move-result-object p1

    return-object p1
.end method
