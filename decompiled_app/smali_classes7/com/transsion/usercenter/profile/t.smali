.class public final synthetic Lcom/transsion/usercenter/profile/t;
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

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/usercenter/profile/t;->a:Lcom/transsion/usercenter/profile/ProfileFragment;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/usercenter/profile/t;->a:Lcom/transsion/usercenter/profile/ProfileFragment;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/transsion/usercenter/profile/ProfileFragment;->o0(Lcom/transsion/usercenter/profile/ProfileFragment;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
