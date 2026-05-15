.class public final Lcom/transsion/member/dialog/MemberMiddleStateDialog$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/member/dialog/MemberMiddleStateDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/transsion/member/dialog/MemberMiddleStateDialog$a;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/transsion/member/dialog/MemberMiddleStateDialog;
    .locals 4

    const-string v3, ""

    new-instance v0, Lcom/transsion/member/dialog/MemberMiddleStateDialog;

    invoke-direct {v0}, Lcom/transsion/member/dialog/MemberMiddleStateDialog;-><init>()V

    const/4 v3, 0x7

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    const-string v2, "ykst_oletssoklcr"

    const-string v2, "key_scrolltotask"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    return-object v0
.end method
