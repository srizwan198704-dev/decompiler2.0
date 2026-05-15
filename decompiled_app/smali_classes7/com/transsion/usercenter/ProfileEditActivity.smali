.class public final Lcom/transsion/usercenter/ProfileEditActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/ProfileEditActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Lxu/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u0000 &2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0016\u0010!\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001cR\u0016\u0010#\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001cR\u0016\u0010%\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001c\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/transsion/usercenter/ProfileEditActivity;",
        "Lcom/transsion/baseui/activity/BaseActivity;",
        "Lxu/i;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "d0",
        "()Lxu/i;",
        "",
        "isTranslucent",
        "()Z",
        "Lko/a;",
        "a",
        "Lkotlin/Lazy;",
        "getPublishApi",
        "()Lko/a;",
        "publishApi",
        "Lcom/transsion/usercenter/k;",
        "b",
        "getModel",
        "()Lcom/transsion/usercenter/k;",
        "model",
        "",
        "c",
        "Ljava/lang/String;",
        "avatarPath",
        "d",
        "avatarUrl",
        "e",
        "avatarUploadKey",
        "f",
        "nickName",
        "g",
        "birth",
        "h",
        "UserCenter_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lcom/transsion/usercenter/ProfileEditActivity$a;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/transsion/usercenter/ProfileEditActivity$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/ProfileEditActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    sput-object v0, Lcom/transsion/usercenter/ProfileEditActivity;->h:Lcom/transsion/usercenter/ProfileEditActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseActivity;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lcom/transsion/usercenter/h;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/transsion/usercenter/h;-><init>()V

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/transsion/usercenter/ProfileEditActivity;->a:Lkotlin/Lazy;

    const/4 v1, 0x7

    new-instance v0, Lcom/transsion/usercenter/i;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/transsion/usercenter/i;-><init>()V

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/transsion/usercenter/ProfileEditActivity;->b:Lkotlin/Lazy;

    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/transsion/usercenter/ProfileEditActivity;->c:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/transsion/usercenter/ProfileEditActivity;->d:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/transsion/usercenter/ProfileEditActivity;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/usercenter/ProfileEditActivity;->f:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v0, "0-s1006522"

    const-string v0, "2020-06-15"

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/transsion/usercenter/ProfileEditActivity;->g:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic b0()Lko/a;
    .locals 2

    const-string v1, ""

    invoke-static {}, Lcom/transsion/usercenter/ProfileEditActivity;->f0()Lko/a;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public static synthetic c0()Lcom/transsion/usercenter/k;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/transsion/usercenter/ProfileEditActivity;->e0()Lcom/transsion/usercenter/k;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method private static final e0()Lcom/transsion/usercenter/k;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/transsion/usercenter/k;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/transsion/usercenter/k;-><init>()V

    const/4 v1, 0x1

    return-object v0
.end method

.method private static final f0()Lko/a;
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const-class v1, Lko/a;

    const-class v1, Lko/a;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lko/a;

    return-object v0
.end method


# virtual methods
.method public d0()Lxu/i;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lxu/i;->c(Landroid/view/LayoutInflater;)Lxu/i;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "aeimlnf...t)"

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Lf4/a;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/transsion/usercenter/ProfileEditActivity;->d0()Lxu/i;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public isTranslucent()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lxu/i;

    invoke-virtual {p1}, Lxu/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "getRoot(...)"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1}, Lvf/c;->e(Landroid/view/View;)V

    const/4 v1, 0x0

    return-void
.end method
