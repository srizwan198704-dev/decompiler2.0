.class public Lcom/noah/sdk/dg/floating/n$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/n;->a(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/noah/sdk/dg/floating/n;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/n;Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/n$b;->d:Lcom/noah/sdk/dg/floating/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/dg/floating/n$b;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/dg/floating/n$b;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/dg/floating/n$b;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/floating/n;->m:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/noah/sdk/dg/floating/n;->n:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/n$b;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/n$b;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/n$b;->d:Lcom/noah/sdk/dg/floating/n;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/n;->i:Lcom/noah/sdk/dg/adapter/base/b;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/n$b;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/adapter/base/b;->a(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/n$b;->d:Lcom/noah/sdk/dg/floating/n;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/n;->j:Lcom/noah/sdk/dg/adapter/base/b;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/n$b;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/adapter/base/b;->a(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "key_debug_mediation_response_original"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "key_debug_mediation_response"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/n$b;->c:Landroid/content/Context;

    .line 59
    .line 60
    instance-of v1, v0, Landroid/app/Activity;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    check-cast v0, Landroid/app/Activity;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lcom/noah/sdk/dg/util/KeyboardUtil;->hideKeyboard(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lcom/noah/sdk/dg/floating/n;->m:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "key_debug_global_config_change"

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lcom/noah/sdk/dg/floating/n;->n:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "key_debug_sdk_config_change"

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->apply()V

    .line 126
    .line 127
    .line 128
    return-void
.end method
