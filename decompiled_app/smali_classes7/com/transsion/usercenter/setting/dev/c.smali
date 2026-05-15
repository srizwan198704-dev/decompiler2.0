.class public final synthetic Lcom/transsion/usercenter/setting/dev/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/setting/dev/DevFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/setting/dev/DevFragment;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/usercenter/setting/dev/c;->a:Lcom/transsion/usercenter/setting/dev/DevFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/usercenter/setting/dev/c;->a:Lcom/transsion/usercenter/setting/dev/DevFragment;

    const/4 v1, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/transsion/usercenter/setting/dev/DevFragment;->Q0(Lcom/transsion/usercenter/setting/dev/DevFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
