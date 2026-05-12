.class public Lcom/noah/sdk/dg/floating/m$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/m;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/noah/sdk/dg/floating/m;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/m;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/m$e;->c:Lcom/noah/sdk/dg/floating/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/dg/floating/m$e;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/dg/floating/m$e;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/m$e;->a:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/m$e;->b:Landroid/widget/EditText;

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
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/m$e;->c:Lcom/noah/sdk/dg/floating/m;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/noah/sdk/dg/floating/m;->h:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/m$e;->c:Lcom/noah/sdk/dg/floating/m;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/noah/sdk/dg/floating/m;->g()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/m$e;->c:Lcom/noah/sdk/dg/floating/m;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/noah/sdk/dg/floating/m;->k:Lcom/noah/sdk/dg/adapter/base/b;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/noah/sdk/dg/adapter/base/b;->a(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/m$e;->c:Lcom/noah/sdk/dg/floating/m;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/noah/sdk/dg/floating/m;->g:Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/m$e;->c:Lcom/noah/sdk/dg/floating/m;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/noah/sdk/dg/floating/m;->h:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "key_debug_request_body_change"

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->apply()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
