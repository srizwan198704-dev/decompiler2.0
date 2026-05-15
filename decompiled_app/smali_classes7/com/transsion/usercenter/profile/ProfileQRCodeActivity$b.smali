.class public final Lcom/transsion/usercenter/profile/ProfileQRCodeActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Lbf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity$b;->a:Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2

    const-string v1, ""

    const-string v0, "oesssrntlPui"

    const-string v0, "resultPoints"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public b(Lbf/c;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "ulrmes"

    const-string v0, "result"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Lbf/c;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity$b;->a:Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;

    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lxu/j;

    const/4 v1, 0x5

    iget-object v0, v0, Lxu/j;->e:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->pause()V

    const/4 v1, 0x6

    invoke-virtual {p1}, Lbf/c;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity$b;->a:Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;

    const/4 v1, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;->G0(Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
