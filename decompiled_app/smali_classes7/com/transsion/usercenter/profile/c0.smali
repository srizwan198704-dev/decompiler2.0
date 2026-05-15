.class public final synthetic Lcom/transsion/usercenter/profile/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/profile/ProfileFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/c0;->a:Lcom/transsion/usercenter/profile/ProfileFragment;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/usercenter/profile/c0;->a:Lcom/transsion/usercenter/profile/ProfileFragment;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/transsion/usercenter/profile/ProfileFragment$d;->c(Lcom/transsion/usercenter/profile/ProfileFragment;)Lkotlin/Unit;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
