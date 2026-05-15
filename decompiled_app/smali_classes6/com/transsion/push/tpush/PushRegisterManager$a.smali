.class public final Lcom/transsion/push/tpush/PushRegisterManager$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/push/tpush/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/push/tpush/PushRegisterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/transsion/push/tpush/PushRegisterManager;->r(Z)V

    sget-object p1, Lcom/transsion/push/tpush/PushRegisterManager;->a:Lcom/transsion/push/tpush/PushRegisterManager;

    invoke-static {p1}, Lcom/transsion/push/tpush/PushRegisterManager;->p(Lcom/transsion/push/tpush/PushRegisterManager;)V

    invoke-virtual {p1}, Lcom/transsion/push/tpush/PushRegisterManager;->N()V

    return-void
.end method

.method public b(JLjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/transsion/push/tpush/PushRegisterManager;->a:Lcom/transsion/push/tpush/PushRegisterManager;

    invoke-static {v0, p1, p2, p3}, Lcom/transsion/push/tpush/PushRegisterManager;->o(Lcom/transsion/push/tpush/PushRegisterManager;JLjava/lang/String;)V

    return-void
.end method

.method public onSdkInitSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/transsion/push/tpush/PushRegisterManager;->r(Z)V

    sget-object p1, Lcom/transsion/push/tpush/PushRegisterManager;->a:Lcom/transsion/push/tpush/PushRegisterManager;

    invoke-static {p1}, Lcom/transsion/push/tpush/PushRegisterManager;->p(Lcom/transsion/push/tpush/PushRegisterManager;)V

    invoke-virtual {p1}, Lcom/transsion/push/tpush/PushRegisterManager;->N()V

    return-void
.end method
