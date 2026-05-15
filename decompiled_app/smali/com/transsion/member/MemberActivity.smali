.class public final Lcom/transsion/member/MemberActivity;
.super Lcom/transsion/baseui/activity/BaseNewActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseNewActivity<",
        "Lhm/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0008\u0005*\u0001\u0014\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/transsion/member/MemberActivity;",
        "Lcom/transsion/baseui/activity/BaseNewActivity;",
        "Lhm/a;",
        "<init>",
        "()V",
        "C0",
        "()Lhm/a;",
        "",
        "f0",
        "()Ljava/lang/String;",
        "",
        "l0",
        "",
        "isTranslucent",
        "()Z",
        "o0",
        "m0",
        "k0",
        "p0",
        "retryLoadData",
        "com/transsion/member/MemberActivity$a",
        "i",
        "Lcom/transsion/member/MemberActivity$a;",
        "onBackPress",
        "Member_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final i:Lcom/transsion/member/MemberActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lcom/transsion/member/MemberActivity$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/transsion/member/MemberActivity$a;-><init>(Lcom/transsion/member/MemberActivity;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/transsion/member/MemberActivity;->i:Lcom/transsion/member/MemberActivity$a;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public C0()Lhm/a;
    .locals 3

    const-string v2, ""

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lhm/a;->c(Landroid/view/LayoutInflater;)Lhm/a;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "a.sielf(nt)."

    const-string v1, "inflate(...)"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public f0()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Lf4/a;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/transsion/member/MemberActivity;->C0()Lhm/a;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public isTranslucent()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public k0()V
    .locals 1

    return-void
.end method

.method public l0()V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "Su(me.etpnen)aFgaMagr.mtogrrtp"

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/w;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "eTcroniatiogb)snan"

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "sorecb"

    const-string v2, "source"

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x2

    const-string v3, "ds_ienuc"

    const-string v3, "scene_id"

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    sget-object v3, Lcom/transsion/memberapi/MemberSource;->Companion:Lcom/transsion/memberapi/MemberSource$a;

    invoke-virtual {v3, v1}, Lcom/transsion/memberapi/MemberSource$a;->a(Ljava/lang/String;)Lcom/transsion/memberapi/MemberSource;

    move-result-object v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    sget-object v3, Lcom/transsion/member/MemberFragment;->p:Lcom/transsion/member/MemberFragment$a;

    const/4 v4, 0x4

    invoke-virtual {v3, v1, v2}, Lcom/transsion/member/MemberFragment$a;->a(Lcom/transsion/memberapi/MemberSource;Ljava/lang/String;)Lcom/transsion/member/MemberFragment;

    move-result-object v1

    const/4 v4, 0x5

    sget v2, Lcom/transsion/member/R$id;->flContent:I

    const/4 v4, 0x0

    const-string v3, "FMbterepeamnrg"

    const-string v3, "MemberFragment"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/w;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/w;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/w;->j()I

    return-void
.end method

.method public m0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/transsion/member/MemberActivity;->i:Lcom/transsion/member/MemberActivity$a;

    const/4 v2, 0x6

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/u;Landroidx/activity/u;)V

    const/4 v2, 0x6

    return-void
.end method

.method public o0()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public retryLoadData()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
