.class public Lcom/noah/sdk/dg/floating/n$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/n;->a(Ljava/lang/String;Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/noah/sdk/dg/floating/n;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/n;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/n$g;->e:Lcom/noah/sdk/dg/floating/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/dg/floating/n$g;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/dg/floating/n$g;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/dg/floating/n$g;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/sdk/dg/floating/n$g;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/n$g;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/n$g;->b:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/n$g;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/n$g;->e:Lcom/noah/sdk/dg/floating/n;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/n$g;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/noah/sdk/dg/floating/n;->a(Ljava/util/HashMap;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/n$g;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "global_config"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/n$g;->e:Lcom/noah/sdk/dg/floating/n;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/n;->i:Lcom/noah/sdk/dg/adapter/base/b;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lcom/noah/sdk/dg/adapter/base/b;->a(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/n$g;->c:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "key_debug_global_config_change"

    .line 66
    .line 67
    invoke-virtual {p2, v1, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/n$g;->e:Lcom/noah/sdk/dg/floating/n;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/n;->j:Lcom/noah/sdk/dg/adapter/base/b;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Lcom/noah/sdk/dg/adapter/base/b;->a(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/n$g;->c:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "key_debug_sdk_config_change"

    .line 93
    .line 94
    invoke-virtual {p2, v1, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->apply()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
