.class public final Lcom/secmtp/sdk/debug/contract/integratecheck/i;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic a:Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;

.field final synthetic b:Lcom/secmtp/sdk/debug/contract/integratecheck/l;

.field final synthetic c:Lcom/secmtp/sdk/debug/bean/i0;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;Lcom/secmtp/sdk/debug/contract/integratecheck/l;Lcom/secmtp/sdk/debug/bean/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/i;->a:Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/i;->b:Lcom/secmtp/sdk/debug/contract/integratecheck/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/i;->c:Lcom/secmtp/sdk/debug/bean/i0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/i;->a:Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;->isHavePreInitNetwork()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/i;->a:Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;->isHaveLoadAd()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/i;->b:Lcom/secmtp/sdk/debug/contract/integratecheck/l;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/secmtp/sdk/debug/contract/integratecheck/l;->a:Lcom/secmtp/sdk/debug/contract/integratecheck/b;

    .line 26
    .line 27
    check-cast v0, Lcom/secmtp/sdk/debug/fragment/d;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/debug/fragment/d;->j(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/i;->b:Lcom/secmtp/sdk/debug/contract/integratecheck/l;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/secmtp/sdk/debug/contract/integratecheck/l;->a:Lcom/secmtp/sdk/debug/contract/integratecheck/b;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/i;->c:Lcom/secmtp/sdk/debug/bean/i0;

    .line 38
    .line 39
    check-cast v0, Lcom/secmtp/sdk/debug/fragment/d;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-boolean v1, v2, Lcom/secmtp/sdk/debug/bean/i0;->f:Z

    .line 48
    .line 49
    :goto_1
    iget-object v3, v0, Lcom/secmtp/sdk/debug/fragment/d;->x:Lcom/secmtp/sdk/debug/view/DebuggerModeSwitchFoldItemView;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-object v3, v3, Lcom/secmtp/sdk/debug/view/DebuggerModeSwitchFoldItemView;->y:Landroid/widget/CheckBox;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    const/4 v1, 0x2

    .line 62
    invoke-virtual {v0, v1, v2}, Lmd/b;->h(ILcom/secmtp/sdk/debug/bean/i0;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/i;->b:Lcom/secmtp/sdk/debug/contract/integratecheck/l;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/contract/integratecheck/l;->i()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/contract/integratecheck/i;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
