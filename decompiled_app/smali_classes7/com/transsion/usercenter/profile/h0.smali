.class public final synthetic Lcom/transsion/usercenter/profile/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/transsion/usercenter/profile/ProfileQRCodeActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/transsion/usercenter/profile/h0;->a:Z

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/transsion/usercenter/profile/h0;->b:Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, ""

    iget-boolean v0, p0, Lcom/transsion/usercenter/profile/h0;->a:Z

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/transsion/usercenter/profile/h0;->b:Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;->F0(ZLcom/transsion/usercenter/profile/ProfileQRCodeActivity;Z)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
