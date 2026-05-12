.class public Lcom/noah/sdk/dg/floating/r;
.super Lcom/noah/sdk/dg/floating/core/a;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final a:Ljava/lang/String; = "NoahDebugV2"

.field public static final b:Ljava/lang/String; = "edit_cds"

.field public static final c:[Lcom/noah/sdk/dg/b;


# instance fields
.field public A:Landroid/widget/EditText;

.field public B:Landroid/widget/EditText;

.field public C:Landroid/widget/EditText;

.field public D:Landroid/widget/EditText;

.field public E:Landroid/widget/EditText;

.field public F:Landroid/widget/EditText;

.field public G:Landroid/app/ProgressDialog;

.field public H:Landroid/widget/CheckBox;

.field public I:Landroid/widget/CheckBox;

.field public J:Landroid/widget/CheckBox;

.field public K:Landroid/widget/CheckBox;

.field public L:Landroid/widget/CheckBox;

.field public M:Landroid/widget/CheckBox;

.field public N:Landroid/widget/RadioButton;

.field public O:Landroid/widget/RadioButton;

.field public P:Landroid/widget/RadioButton;

.field public Q:Landroid/widget/EditText;

.field public R:Landroid/widget/Button;

.field public S:Landroid/widget/Button;

.field public T:Landroid/widget/Button;

.field public U:Landroid/widget/Button;

.field public V:Z

.field public W:Landroid/widget/Spinner;

.field public X:Lcom/noah/sdk/dg/b;

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:I

.field public final c0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:I

.field public d0:Landroid/view/View;

.field public e:Lcom/noah/sdk/common/net/request/c;

.field public e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noah/sdk/dg/bean/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/Context;

.field public f0:Landroid/view/ViewGroup;

.field public g:Lcom/noah/sdk/dg/floating/core/c;

.field public h:Lcom/noah/sdk/dg/adapter/c;

.field public i:Lcom/noah/sdk/dg/adapter/a;

.field public j:Lcom/noah/sdk/dg/adapter/h;

.field public k:Lcom/noah/sdk/dg/adapter/h;

.field public l:Lcom/noah/sdk/dg/adapter/b;

.field public m:Landroid/widget/Spinner;

.field public n:Landroid/widget/Spinner;

.field public o:Landroid/widget/Spinner;

.field public p:Landroid/widget/Spinner;

.field public q:Landroid/widget/Spinner;

.field public r:Lcom/noah/sdk/dg/adapter/j;

.field public s:Landroid/widget/CheckBox;

.field public t:Landroid/widget/CheckBox;

.field public u:Landroid/widget/CheckBox;

.field public v:Landroid/widget/CheckBox;

.field public w:Landroid/widget/CheckBox;

.field public x:Landroid/widget/CheckBox;

.field public y:Landroid/widget/CheckBox;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/b;->f:Lcom/noah/sdk/dg/b;

    .line 2
    .line 3
    sget-object v1, Lcom/noah/sdk/dg/b;->g:Lcom/noah/sdk/dg/b;

    .line 4
    .line 5
    sget-object v2, Lcom/noah/sdk/dg/b;->h:Lcom/noah/sdk/dg/b;

    .line 6
    .line 7
    sget-object v3, Lcom/noah/sdk/dg/b;->i:Lcom/noah/sdk/dg/b;

    .line 8
    .line 9
    sget-object v4, Lcom/noah/sdk/dg/b;->j:Lcom/noah/sdk/dg/b;

    .line 10
    .line 11
    sget-object v5, Lcom/noah/sdk/dg/b;->k:Lcom/noah/sdk/dg/b;

    .line 12
    .line 13
    sget-object v6, Lcom/noah/sdk/dg/b;->l:Lcom/noah/sdk/dg/b;

    .line 14
    .line 15
    sget-object v7, Lcom/noah/sdk/dg/b;->m:Lcom/noah/sdk/dg/b;

    .line 16
    .line 17
    sget-object v8, Lcom/noah/sdk/dg/b;->n:Lcom/noah/sdk/dg/b;

    .line 18
    .line 19
    sget-object v9, Lcom/noah/sdk/dg/b;->o:Lcom/noah/sdk/dg/b;

    .line 20
    .line 21
    sget-object v10, Lcom/noah/sdk/dg/b;->q:Lcom/noah/sdk/dg/b;

    .line 22
    .line 23
    sget-object v11, Lcom/noah/sdk/dg/b;->r:Lcom/noah/sdk/dg/b;

    .line 24
    .line 25
    sget-object v12, Lcom/noah/sdk/dg/b;->p:Lcom/noah/sdk/dg/b;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Lcom/noah/sdk/dg/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/noah/sdk/dg/floating/r;->c:[Lcom/noah/sdk/dg/b;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/core/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    iput v0, p0, Lcom/noah/sdk/dg/floating/r;->d:I

    .line 7
    .line 8
    new-instance v0, Lcom/noah/sdk/common/net/request/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/noah/sdk/common/net/request/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/r;->e:Lcom/noah/sdk/common/net/request/c;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/noah/sdk/dg/floating/r;->V:Z

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/noah/sdk/dg/floating/r;->Y:I

    .line 20
    .line 21
    iput v1, p0, Lcom/noah/sdk/dg/floating/r;->Z:I

    .line 22
    .line 23
    iput v1, p0, Lcom/noah/sdk/dg/floating/r;->a0:I

    .line 24
    .line 25
    iput v1, p0, Lcom/noah/sdk/dg/floating/r;->b0:I

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/r;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    .line 8
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    move-result-object v0

    .line 10
    const-string v1, "utdid"

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/config/local/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Lcom/noah/sdk/util/p;->b()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/noah/sdk/dg/util/ActivityUtil;->getCurrentActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Landroid/app/ProgressDialog;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/r;->G:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->G:Landroid/app/ProgressDialog;

    .line 29
    .line 30
    new-instance v1, Lcom/noah/sdk/dg/floating/r$z;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/noah/sdk/dg/floating/r$z;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->G:Landroid/app/ProgressDialog;

    .line 39
    .line 40
    const-string v1, "\u6b63\u5728\u52a0\u8f7d\u6570\u636e..."

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->G:Landroid/app/ProgressDialog;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 7
    const-string p1, "unknown"

    return-object p1

    .line 8
    :cond_0
    const-string v0, "gdt-impl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    const-string p1, "\u5e7f\u70b9\u901a"

    return-object p1

    .line 10
    :cond_1
    const-string v0, "tt-impl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    const-string p1, "\u7a7f\u5c71\u7532"

    return-object p1

    .line 12
    :cond_2
    const-string v0, "ks-impl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    const-string p1, "\u5feb\u624b"

    return-object p1

    .line 14
    :cond_3
    const-string v0, "TanxUISDK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    const-string p1, "Tanx"

    return-object p1

    .line 16
    :cond_4
    const-string v0, "baidu-impl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    const-string p1, "\u767e\u5ea6"

    return-object p1

    .line 18
    :cond_5
    const-string v0, "jd-impl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    const-string p1, "\u4eac\u4e1c"

    return-object p1

    .line 20
    :cond_6
    const-string v0, "ads-lite"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    const-string p1, "\u534e\u4e3a"

    return-object p1

    .line 22
    :cond_7
    const-string v0, "ifly-impl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    const-string p1, "\u8baf\u98de"

    return-object p1

    .line 24
    :cond_8
    const-string v0, "iqy-impl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    const-string p1, "\u7231\u5947\u827a"

    return-object p1

    .line 26
    :cond_9
    const-string v0, "vivo-impl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    const-string p1, "Vivo"

    return-object p1

    .line 28
    :cond_a
    const-string v0, "oppo-impl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29
    const-string p1, "Oppo"

    return-object p1

    .line 30
    :cond_b
    const-string v0, "mimo-impl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 31
    const-string p1, "\u5c0f\u7c73"

    return-object p1

    .line 32
    :cond_c
    const-string v0, "leyou-impl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 33
    const-string p1, "\u4e50\u6e38"

    :cond_d
    return-object p1
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 37
    invoke-static {}, Lcom/noah/sdk/dg/floating/c;->g()Lcom/noah/sdk/dg/floating/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/dg/floating/core/b;->c()Lcom/noah/sdk/dg/floating/core/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noah/sdk/dg/floating/core/c;->b(Landroid/content/Context;)V

    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/noah/sdk/dg/floating/c;->g()Lcom/noah/sdk/dg/floating/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/b;->c()Lcom/noah/sdk/dg/floating/core/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/c;->e()V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->d0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/r;->d0:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/r;->f0:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/dg/floating/r;->b(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V

    .line 6
    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/r;->i()V

    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, "CommonParams"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 49
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v0, "\u590d\u5236\u6210\u529f"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 39
    invoke-virtual {p0, p1}, Lcom/noah/sdk/dg/floating/r;->g(Lorg/json/JSONObject;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/noah/sdk/dg/floating/r;->d(Lorg/json/JSONObject;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/noah/sdk/dg/floating/r;->c(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Lcom/noah/sdk/dg/floating/r;->b(Lorg/json/JSONObject;)V

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/dg/floating/r;->h(Lorg/json/JSONObject;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/noah/sdk/dg/floating/r;->f(Lorg/json/JSONObject;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/noah/sdk/dg/floating/r;->e(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Z)V
    .locals 10

    .line 50
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "key_debug_ssp_body_mock"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    const-string v1, "key_debug_mediation_response_original"

    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 53
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    if-eqz p1, :cond_5

    .line 55
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object p1

    const-string v0, "key_debug_global_config_change"

    invoke-virtual {p1, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getChangeMap(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 56
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    const-string v2, "key_debug_sdk_config_change"

    invoke-virtual {v0, v2}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getChangeMap(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 60
    :try_start_1
    const-string v5, "global_config"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    move v3, v2

    .line 61
    :goto_2
    const-string v4, "slot_configs"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 62
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 64
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 65
    :try_start_2
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "sdk_configs"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 66
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "change global config: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "Noah-Ad"

    invoke-static {v4, p1, v3}, Lcom/noah/baseutil/v;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "change sdk configs: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {v4, p1, v0}, Lcom/noah/baseutil/v;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    :cond_5
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_debug_mediation_response"

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->apply()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 176
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    const-string v0, "sdk\u8fd8\u6ca1\u521d\u59cb\u5316!"

    invoke-static {v0}, Lcom/noah/sdk/dg/util/c;->a(Ljava/lang/String;)V

    return-void

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/r;->d()V

    .line 179
    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/r;->m()V

    .line 180
    iget-boolean v0, p0, Lcom/noah/sdk/dg/floating/r;->V:Z

    if-eqz v0, :cond_1

    .line 181
    const-string v0, "\u4fdd\u5b58\u914d\u7f6e\u6210\u529f"

    invoke-static {v0}, Lcom/noah/sdk/dg/util/c;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    .line 183
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/r;->g:Lcom/noah/sdk/dg/floating/core/c;

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 5

    .line 106
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v1, "noah_btn_dump_maps"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 107
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v2, "noah_btn_dump_heap"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 108
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v3, "noah_check_box_dcg"

    invoke-static {v2, v3}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 109
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isDDDOpen()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 110
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v4, "noah_btn_monitor"

    invoke-static {v3, v4}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/noah/sdk/dg/floating/r;->U:Landroid/widget/Button;

    .line 111
    invoke-static {}, Lcom/noah/sdk/dg/util/b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r;->U:Landroid/widget/Button;

    const-string v3, "..."

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r;->U:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    :cond_0
    new-instance p1, Lcom/noah/sdk/dg/floating/r$W;

    invoke-direct {p1, p0}, Lcom/noah/sdk/dg/floating/r$W;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    new-instance p1, Lcom/noah/sdk/dg/floating/r$X;

    invoke-direct {p1, p0}, Lcom/noah/sdk/dg/floating/r$X;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    new-instance p1, Lcom/noah/sdk/dg/floating/r$a;

    invoke-direct {p1, p0}, Lcom/noah/sdk/dg/floating/r$a;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    invoke-virtual {v2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 117
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r;->U:Landroid/widget/Button;

    new-instance v0, Lcom/noah/sdk/dg/floating/r$b;

    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/r$b;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/noah/sdk/dg/floating/r;->g:Lcom/noah/sdk/dg/floating/core/c;

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/dg/floating/r;->g(Landroid/view/ViewGroup;)V

    .line 3
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v0, "noah_tv_clear_ssp"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 4
    new-instance v0, Lcom/noah/sdk/dg/floating/r$k;

    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/r$k;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v0, "noah_cbIsNeedEncrypt"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/r;->H:Landroid/widget/CheckBox;

    .line 6
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isEnableEncryptAppRequest()Z

    move-result p2

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->H:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setEnableEncryptAppRequest(Z)V

    .line 9
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->H:Landroid/widget/CheckBox;

    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v0, "noah_cbDebugSwitch"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/r;->t:Landroid/widget/CheckBox;

    const/4 p2, -0x1

    .line 11
    const-string v0, "noah_debug_sw"

    invoke-static {p2, v0}, Lsb/a;->a(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p2, :cond_1

    const/4 p2, 0x1

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_2

    .line 12
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setEnableEncryptAppRequest(Z)V

    .line 13
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->H:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isDebugEnable()Z

    move-result p2

    .line 15
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v2, "noah_svMockLayout"

    invoke-static {v0, v2}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/dg/floating/r;->z:Landroid/view/View;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    .line 18
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v0, "noah_cbHookTemplateSwitch"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/r;->I:Landroid/widget/CheckBox;

    .line 20
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isHookTemplate()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->I:Landroid/widget/CheckBox;

    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 22
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v0, "noah_cbDisableFloorPriceSwitch"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/r;->J:Landroid/widget/CheckBox;

    .line 23
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->disableFloorPriceFilter()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 24
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->J:Landroid/widget/CheckBox;

    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 25
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v0, "noah_cbEnableAppLifecycleUpload"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/r;->K:Landroid/widget/CheckBox;

    .line 26
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->enableAppLifecycleStatUpload()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->K:Landroid/widget/CheckBox;

    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 28
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v0, "noah_cbEnableAppLifecycleTestUrl"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/r;->L:Landroid/widget/CheckBox;

    .line 29
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->enableAppLifecycleTestEnv()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->L:Landroid/widget/CheckBox;

    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 31
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v0, "noah_monitor_enable"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/r;->M:Landroid/widget/CheckBox;

    .line 32
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/noah/monitor/NoahMonitorHelper;->getMonitorForceEnable(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 33
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->M:Landroid/widget/CheckBox;

    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 34
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v0, "noah_spTemplateId"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/r;->W:Landroid/widget/Spinner;

    .line 35
    new-instance p2, Lcom/noah/sdk/dg/adapter/d;

    invoke-direct {p2}, Lcom/noah/sdk/dg/adapter/d;-><init>()V

    .line 36
    sget-object v0, Lcom/noah/sdk/dg/floating/r;->c:[Lcom/noah/sdk/dg/b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->setAdapterData(Ljava/util/List;)V

    .line 37
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->W:Landroid/widget/Spinner;

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 38
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getSpHookTemplatePosition()I

    move-result p2

    .line 39
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->W:Landroid/widget/Spinner;

    new-instance v1, Lcom/noah/sdk/dg/floating/r$v;

    invoke-direct {v1, p0}, Lcom/noah/sdk/dg/floating/r$v;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 40
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->W:Landroid/widget/Spinner;

    invoke-virtual {v0, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 41
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v0, "noah_cbWinAdnSW"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/r;->s:Landroid/widget/CheckBox;

    .line 42
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isWinAdnEnable()Z

    move-result p2

    .line 43
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->s:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v0, "noah_spWinAdn"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/r;->q:Landroid/widget/Spinner;

    .line 45
    new-instance p2, Lcom/noah/sdk/dg/adapter/j;

    invoke-direct {p2}, Lcom/noah/sdk/dg/adapter/j;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/r;->r:Lcom/noah/sdk/dg/adapter/j;

    .line 46
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->q:Landroid/widget/Spinner;

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 47
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v0, "noah_gvAdn"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/noah/sdk/dg/view/NoahGridView;

    .line 48
    new-instance v0, Lcom/noah/sdk/dg/adapter/b;

    invoke-direct {v0}, Lcom/noah/sdk/dg/adapter/b;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/dg/floating/r;->l:Lcom/noah/sdk/dg/adapter/b;

    .line 49
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 50
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v0, "noah_spAppKey"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/r;->m:Landroid/widget/Spinner;

    .line 51
    new-instance p2, Lcom/noah/sdk/dg/adapter/c;

    invoke-direct {p2}, Lcom/noah/sdk/dg/adapter/c;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/r;->h:Lcom/noah/sdk/dg/adapter/c;

    .line 52
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->m:Landroid/widget/Spinner;

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 53
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v0, "noah_spAdType"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/r;->n:Landroid/widget/Spinner;

    .line 54
    new-instance p2, Lcom/noah/sdk/dg/adapter/a;

    invoke-direct {p2}, Lcom/noah/sdk/dg/adapter/a;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/r;->i:Lcom/noah/sdk/dg/adapter/a;

    .line 55
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->n:Landroid/widget/Spinner;

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 56
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v0, "noah_spDataMock"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/r;->o:Landroid/widget/Spinner;

    .line 57
    new-instance p2, Lcom/noah/sdk/dg/adapter/h;

    invoke-direct {p2}, Lcom/noah/sdk/dg/adapter/h;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/r;->j:Lcom/noah/sdk/dg/adapter/h;

    .line 58
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->o:Landroid/widget/Spinner;

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 59
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->o:Landroid/widget/Spinner;

    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isEnableAdType()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 60
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v0, "noah_spCDParam"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/r;->p:Landroid/widget/Spinner;

    .line 61
    new-instance p2, Lcom/noah/sdk/dg/adapter/h;

    invoke-direct {p2}, Lcom/noah/sdk/dg/adapter/h;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/r;->k:Lcom/noah/sdk/dg/adapter/h;

    .line 62
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->p:Landroid/widget/Spinner;

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 63
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v0, "noah_cbDebugAppKeySW"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/r;->u:Landroid/widget/CheckBox;

    .line 64
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isEnableAppKey()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 65
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/r;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/r;->v:Landroid/widget/CheckBox;

    .line 66
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isEnableAdType()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 67
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->v:Landroid/widget/CheckBox;

    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v0, "noah_cbDebugMockSW"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/r;->w:Landroid/widget/CheckBox;

    .line 69
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isEnableMock()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 70
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->w:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isEnableAdType()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v0, "noah_cbDebugMockSW_realtime_config"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/r;->x:Landroid/widget/CheckBox;

    .line 72
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isEnableMockRealTimeConfig()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 73
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->x:Landroid/widget/CheckBox;

    new-instance v0, Lcom/noah/sdk/dg/floating/r$G;

    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/r$G;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v0, "noah_cbDebugSlotKeySW"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/r;->y:Landroid/widget/CheckBox;

    .line 75
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isEnableSlotKey()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 76
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->y:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isEnableAdType()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v0, "noah_etMock"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/r;->C:Landroid/widget/EditText;

    .line 78
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 79
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->C:Landroid/widget/EditText;

    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getMockTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->C:Landroid/widget/EditText;

    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isEnableAdType()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v0, "noah_etCDMock"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/r;->D:Landroid/widget/EditText;

    .line 82
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 83
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->D:Landroid/widget/EditText;

    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    const-string v1, "key_debug_cd_param_mock"

    const-string v2, "iflow_a"

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v0, "noah_etMock_realtime_config"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/r;->E:Landroid/widget/EditText;

    .line 85
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 86
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->E:Landroid/widget/EditText;

    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    const-string v1, "key_debug_mock_real_time_config"

    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getMockTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v0, "noah_edi_gvAdn"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/r;->F:Landroid/widget/EditText;

    .line 88
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 89
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v0, "noah_edi_WinPid"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/r;->A:Landroid/widget/EditText;

    .line 90
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 91
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->A:Landroid/widget/EditText;

    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getWinPid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v0, "noah_etSlotKey"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/r;->B:Landroid/widget/EditText;

    .line 93
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 94
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->B:Landroid/widget/EditText;

    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/r;->B:Landroid/widget/EditText;

    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isEnableAdType()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/noah/sdk/dg/floating/r;->i(Landroid/view/ViewGroup;)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/noah/sdk/dg/floating/r;->d(Landroid/view/ViewGroup;)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/noah/sdk/dg/floating/r;->c(Landroid/view/ViewGroup;)V

    .line 99
    invoke-virtual {p0, p1}, Lcom/noah/sdk/dg/floating/r;->b(Landroid/view/ViewGroup;)V

    .line 100
    invoke-virtual {p0, p1}, Lcom/noah/sdk/dg/floating/r;->e(Landroid/view/ViewGroup;)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/noah/sdk/dg/floating/r;->h(Landroid/view/ViewGroup;)V

    .line 102
    invoke-virtual {p0, p1}, Lcom/noah/sdk/dg/floating/r;->f(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .line 118
    new-instance v0, Lcom/noah/sdk/dg/bean/a;

    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/noah/sdk/dg/bean/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r;->t:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isDebugEnable()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 120
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r;->H:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isEnableEncryptAppRequest()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 121
    invoke-virtual {v0}, Lcom/noah/sdk/dg/bean/a;->b()Lcom/noah/sdk/dg/bean/a$b;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 122
    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/a$b;->a()[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/a$b;->b()[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 123
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->clearAllShieldAdn()V

    .line 124
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->clearAllShieldPid()V

    .line 125
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/a$b;->a()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 126
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->clearAllShieldAdn()V

    move v3, v1

    .line 127
    :goto_0
    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/a$b;->a()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 128
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v4

    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/a$b;->a()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->addShieldAdn(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/a$b;->b()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 130
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->clearAllShieldPid()V

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v1

    .line 132
    :goto_1
    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/a$b;->b()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 133
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v5

    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/a$b;->b()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->addShieldPid(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/a$b;->b()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v4

    const-string v6, ","

    .line 135
    invoke-static {v4, v2, v5, v6, v3}, Landroidx/media3/extractor/text/webvtt/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    move-result v4

    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 137
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r;->F:Landroid/widget/EditText;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_3
    invoke-virtual {v0}, Lcom/noah/sdk/dg/bean/a;->a()Lcom/noah/sdk/dg/bean/a$a;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 139
    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/a$a;->b()I

    move-result v3

    if-lez v3, :cond_4

    add-int/lit8 v4, v3, -0x1

    .line 140
    iput v4, p0, Lcom/noah/sdk/dg/floating/r;->Y:I

    goto :goto_2

    .line 141
    :cond_4
    iput v1, p0, Lcom/noah/sdk/dg/floating/r;->Y:I

    .line 142
    :goto_2
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v4

    iget v5, p0, Lcom/noah/sdk/dg/floating/r;->Y:I

    invoke-virtual {v4, v5}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setSpAppKeyPosition(I)V

    .line 143
    iget-object v4, p0, Lcom/noah/sdk/dg/floating/r;->u:Landroid/widget/CheckBox;

    if-lez v3, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 144
    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/a$a;->a()I

    move-result v3

    if-lez v3, :cond_6

    add-int/lit8 v4, v3, -0x1

    .line 145
    iput v4, p0, Lcom/noah/sdk/dg/floating/r;->Z:I

    goto :goto_4

    .line 146
    :cond_6
    iput v1, p0, Lcom/noah/sdk/dg/floating/r;->Z:I

    .line 147
    :goto_4
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v4

    iget v5, p0, Lcom/noah/sdk/dg/floating/r;->Z:I

    invoke-virtual {v4, v5}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setSpAdTypePosition(I)V

    .line 148
    iget-object v4, p0, Lcom/noah/sdk/dg/floating/r;->v:Landroid/widget/CheckBox;

    if-lez v3, :cond_7

    move v3, v2

    goto :goto_5

    :cond_7
    move v3, v1

    :goto_5
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 149
    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/a$a;->c()I

    move-result v3

    if-lez v3, :cond_8

    add-int/lit8 v4, v3, -0x1

    .line 150
    iput v4, p0, Lcom/noah/sdk/dg/floating/r;->a0:I

    goto :goto_6

    .line 151
    :cond_8
    iput v1, p0, Lcom/noah/sdk/dg/floating/r;->a0:I

    .line 152
    :goto_6
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v4

    iget v5, p0, Lcom/noah/sdk/dg/floating/r;->a0:I

    invoke-virtual {v4, v5}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setSpMockPosition(I)V

    .line 153
    iget-object v4, p0, Lcom/noah/sdk/dg/floating/r;->w:Landroid/widget/CheckBox;

    if-lez v3, :cond_9

    move v3, v2

    goto :goto_7

    :cond_9
    move v3, v1

    :goto_7
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 154
    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/a$a;->e()Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-static {v3}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_a

    .line 156
    iget-object v4, p0, Lcom/noah/sdk/dg/floating/r;->C:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 157
    :cond_a
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/r;->C:Landroid/widget/EditText;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :goto_8
    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/a$a;->d()Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-static {p1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 160
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/r;->y:Landroid/widget/CheckBox;

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 161
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/r;->B:Landroid/widget/EditText;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 162
    :cond_b
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r;->y:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 163
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r;->B:Landroid/widget/EditText;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_c
    :goto_9
    invoke-virtual {v0}, Lcom/noah/sdk/dg/bean/a;->c()Lcom/noah/sdk/dg/bean/a$c;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 165
    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/a$c;->b()I

    move-result p1

    move v0, v1

    .line 166
    :goto_a
    sget-object v3, Lcom/noah/sdk/dg/floating/r;->c:[Lcom/noah/sdk/dg/b;

    array-length v4, v3

    const/4 v5, -0x1

    if-ge v0, v4, :cond_e

    .line 167
    aget-object v4, v3, v0

    invoke-virtual {v4}, Lcom/noah/sdk/dg/b;->b()I

    move-result v4

    if-ne v4, p1, :cond_d

    goto :goto_b

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_e
    move v0, v5

    :goto_b
    if-eq v0, v5, :cond_f

    .line 168
    aget-object p1, v3, v0

    iput-object p1, p0, Lcom/noah/sdk/dg/floating/r;->X:Lcom/noah/sdk/dg/b;

    .line 169
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r;->I:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_c

    :cond_f
    const/4 p1, 0x0

    .line 170
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/r;->X:Lcom/noah/sdk/dg/b;

    .line 171
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r;->I:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 172
    :goto_c
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r;->W:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 173
    :cond_10
    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/r;->e()V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 5

    .line 197
    const-string v0, "adType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 199
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 200
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 201
    new-instance v3, Lcom/noah/sdk/dg/bean/c;

    invoke-direct {v3}, Lcom/noah/sdk/dg/bean/c;-><init>()V

    .line 202
    const-string v4, "ad_type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noah/sdk/dg/bean/c;->a(Ljava/lang/String;)V

    .line 203
    const-string v4, "ad_type_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noah/sdk/dg/bean/c;->b(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r;->i:Lcom/noah/sdk/dg/adapter/a;

    invoke-virtual {p1, v0}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->setAdapterData(Ljava/util/List;)V

    .line 206
    new-instance p1, Lcom/noah/sdk/dg/floating/r$O;

    invoke-direct {p1, p0, v0}, Lcom/noah/sdk/dg/floating/r$O;-><init>(Lcom/noah/sdk/dg/floating/r;Ljava/util/ArrayList;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 184
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "key_debug_mediation_body_mock"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    const-string v1, "key_debug_mediation_request_body_original"

    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 187
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 188
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    const-string v2, "key_debug_request_body_change"

    invoke-virtual {v0, v2}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getChangeMap(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "change request body : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Noah-Ad"

    invoke-static {v3, p1, v2}, Lcom/noah/baseutil/v;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 193
    :try_start_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 194
    :cond_2
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_debug_mediation_request_body"

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->apply()V

    return-void

    :catch_1
    move-exception p1

    .line 196
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v1, "noah_cd_update"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noah/sdk/dg/floating/r$c;

    invoke-direct {v1, p0}, Lcom/noah/sdk/dg/floating/r$c;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v1, "noah_cd_clear"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/noah/sdk/dg/floating/r$d;

    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/r$d;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->enableLog(Z)V

    .line 4
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->apply()V

    .line 5
    invoke-static {}, Lcom/noah/sdk/dg/floating/j;->g()Lcom/noah/sdk/dg/floating/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/b;->c()Lcom/noah/sdk/dg/floating/core/c;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lcom/noah/sdk/dg/floating/j;->g()Lcom/noah/sdk/dg/floating/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/b;->c()Lcom/noah/sdk/dg/floating/core/c;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/noah/sdk/dg/floating/core/c;->b(Landroid/content/Context;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/noah/sdk/dg/floating/j;->g()Lcom/noah/sdk/dg/floating/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/b;->c()Lcom/noah/sdk/dg/floating/core/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/c;->e()V

    :cond_1
    return-void
.end method

.method public c(Lorg/json/JSONObject;)Z
    .locals 4

    .line 8
    const-string v0, "adTypeNew"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/noah/sdk/dg/bean/AdSceneBean;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/dg/bean/AdSceneBean;

    .line 11
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v2}, Lcom/noah/sdk/dg/bean/AdSceneBean;->getPkgName()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/dg/bean/AdSceneBean;

    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/AdSceneBean;->getContent()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    new-instance v0, Lcom/noah/sdk/dg/floating/r$N;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/dg/floating/r$N;-><init>(Lcom/noah/sdk/dg/floating/r;Ljava/util/List;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->G:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/r;->G:Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 5

    .line 21
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v1, "noah_tvEditMediation"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noah/sdk/dg/floating/r$I;

    invoke-direct {v1, p0}, Lcom/noah/sdk/dg/floating/r$I;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v1, "noah_mediation_request_checkbox"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 23
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v2, "noah_ssp_response_checkbox"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 24
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v3, "noah_tv_mediation_request"

    invoke-static {v2, v3}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 25
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v4, "noah_tv_ssp_response"

    invoke-static {v3, v4}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 26
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getAdContext()Lcom/noah/remote/ShellAdContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/noah/remote/ShellAdContext;->getMediationConfig()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 28
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 29
    new-instance v3, Lcom/noah/sdk/dg/floating/r$J;

    invoke-direct {v3, p0}, Lcom/noah/sdk/dg/floating/r$J;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isMockMediationRequestBody()Z

    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    invoke-virtual {p0, v2}, Lcom/noah/sdk/dg/floating/r;->b(Z)V

    .line 33
    new-instance v2, Lcom/noah/sdk/dg/floating/r$K;

    invoke-direct {v2, p0}, Lcom/noah/sdk/dg/floating/r$K;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 34
    new-instance v0, Lcom/noah/sdk/dg/floating/r$L;

    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/r$L;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isMockSspResponseBody()Z

    move-result p1

    .line 36
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/noah/sdk/dg/floating/r;->a(Z)V

    .line 38
    new-instance p1, Lcom/noah/sdk/dg/floating/r$M;

    invoke-direct {p1, p0}, Lcom/noah/sdk/dg/floating/r$M;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 4

    .line 5
    const-string v0, "adn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/noah/sdk/dg/floating/r;->e0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/noah/sdk/dg/bean/d;

    invoke-direct {v2}, Lcom/noah/sdk/dg/bean/d;-><init>()V

    .line 10
    const-string v3, "adn_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noah/sdk/dg/bean/d;->a(Ljava/lang/String;)V

    .line 11
    const-string v3, "adn_name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noah/sdk/dg/bean/d;->b(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r;->l:Lcom/noah/sdk/dg/adapter/b;

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->e0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->setAdapterData(Ljava/util/List;)V

    .line 14
    new-instance p1, Lcom/noah/sdk/dg/floating/r$D;

    invoke-direct {p1, p0}, Lcom/noah/sdk/dg/floating/r$D;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 15
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r;->r:Lcom/noah/sdk/dg/adapter/j;

    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r;->e0:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->setAdapterData(Ljava/util/List;)V

    .line 16
    new-instance p1, Lcom/noah/sdk/dg/floating/r$E;

    invoke-direct {p1, p0}, Lcom/noah/sdk/dg/floating/r$E;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    invoke-static {v0, p1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 17
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getShieldPidList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    new-instance v1, Lcom/noah/sdk/dg/floating/r$F;

    invoke-direct {v1, p0, p1}, Lcom/noah/sdk/dg/floating/r$F;-><init>(Lcom/noah/sdk/dg/floating/r;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 19
    :cond_1
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getWinPid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    new-instance v1, Lcom/noah/sdk/dg/floating/r$H;

    invoke-direct {v1, p0, p1}, Lcom/noah/sdk/dg/floating/r$H;-><init>(Lcom/noah/sdk/dg/floating/r;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 18
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "noah_ads"

    .line 19
    invoke-static {v1, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string v2, "noah_config"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const-string v1, "SSP \u7f13\u5b58\u6587\u4ef6\u5220\u9664\u5931\u8d25\uff01"

    goto :goto_0

    .line 24
    :cond_0
    const-string v1, ""

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 25
    const-string v1, "SSP \u7f13\u5b58\u6587\u4ef6\u4e0d\u5b58\u5728\uff01"

    .line 26
    :goto_0
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getAdContext()Lcom/noah/remote/ShellAdContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/noah/remote/ShellAdContext;->updateAllConfigsForDebug()V

    if-eqz v0, :cond_2

    .line 27
    const-string v0, "\u6210\u529f"

    goto :goto_1

    :cond_2
    const-string v0, "\u5931\u8d25\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u91cd\u7f6e"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/dg/util/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v1, "noah_cbUcBlockingAdTestMode"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/noah/sdk/dg/floating/r;->N:Landroid/widget/RadioButton;

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v1, "noah_cbEnableMenuTopTestMode"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/noah/sdk/dg/floating/r;->O:Landroid/widget/RadioButton;

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v1, "noah_cbEnableExitDlgTestMode"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/noah/sdk/dg/floating/r;->P:Landroid/widget/RadioButton;

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->N:Landroid/widget/RadioButton;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->O:Landroid/widget/RadioButton;

    const-string v2, "2"

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->P:Landroid/widget/RadioButton;

    const-string v3, "3"

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->N:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->O:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->P:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v4, "noah_tvNoStandAdInfoCopy"

    invoke-static {v0, v4}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/noah/sdk/dg/floating/r$R;

    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/r$R;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object p1

    const-string v0, "key_debug_no_stand_test_mode_scene"

    invoke-virtual {p1, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r;->N:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r;->O:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r;->P:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 4

    .line 32
    const-string v0, "cdConfig"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 35
    new-instance v2, Lcom/noah/sdk/dg/bean/m;

    invoke-direct {v2}, Lcom/noah/sdk/dg/bean/m;-><init>()V

    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noah/sdk/dg/bean/m;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r;->k:Lcom/noah/sdk/dg/adapter/h;

    invoke-virtual {p1, v0}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->setAdapterData(Ljava/util/List;)V

    .line 39
    new-instance p1, Lcom/noah/sdk/dg/floating/r$B;

    invoke-direct {p1, p0, v0}, Lcom/noah/sdk/dg/floating/r$B;-><init>(Lcom/noah/sdk/dg/floating/r;Ljava/util/ArrayList;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "noah_cbDebugAdTypeSW"

    return-object v0
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v1, "noah_btRewardBatchQueryTest"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    new-instance v0, Lcom/noah/sdk/dg/floating/r$T;

    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/r$T;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 6

    .line 2
    const-string v0, "hcAdUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eq v4, v3, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    new-instance v5, Lcom/noah/sdk/dg/bean/i;

    invoke-direct {v5}, Lcom/noah/sdk/dg/bean/i;-><init>()V

    .line 8
    invoke-virtual {v5, v4}, Lcom/noah/sdk/dg/bean/i;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getHCNativeTestServerUrl()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/dg/bean/i;

    invoke-virtual {v1}, Lcom/noah/sdk/dg/bean/i;->a()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setHCNativeTestServerUrl(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->apply()V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u5e94\u7528 HCAdUrl : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/noah/sdk/dg/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    :cond_2
    const-string v0, "xssAdUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 19
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eq v3, v1, :cond_4

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 22
    new-instance v4, Lcom/noah/sdk/dg/bean/i;

    invoke-direct {v4}, Lcom/noah/sdk/dg/bean/i;-><init>()V

    .line 23
    invoke-virtual {v4, v3}, Lcom/noah/sdk/dg/bean/i;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_4
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getHCXssTestServerUrl()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/dg/bean/i;

    invoke-virtual {v0}, Lcom/noah/sdk/dg/bean/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 29
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setHCXssTestServerUrl(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->apply()V

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\u5e94\u7528 HCXssAdUrl : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/noah/sdk/dg/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_5
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 14
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    const-string v1, "noah_mock"

    const-string v2, "noah"

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getDebugToolMockUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v1, "noah_cbDebugMockSW_realtime_config_switch"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 2
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    const-string v1, "key_debug_real_time_config"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    invoke-static {}, Lcom/noah/sdk/business/cache/g;->e()Lcom/noah/sdk/business/cache/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/business/cache/g;->a(Z)V

    .line 5
    new-instance v0, Lcom/noah/sdk/dg/floating/r$j;

    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/r$j;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 4

    .line 6
    const-string v0, "project"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 9
    new-instance v2, Lcom/noah/sdk/dg/bean/m;

    invoke-direct {v2}, Lcom/noah/sdk/dg/bean/m;-><init>()V

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noah/sdk/dg/bean/m;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r;->j:Lcom/noah/sdk/dg/adapter/h;

    invoke-virtual {p1, v0}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->setAdapterData(Ljava/util/List;)V

    .line 13
    new-instance p1, Lcom/noah/sdk/dg/floating/r$C;

    invoke-direct {p1, p0, v0}, Lcom/noah/sdk/dg/floating/r$C;-><init>(Lcom/noah/sdk/dg/floating/r;Ljava/util/ArrayList;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v1, "noah_etOSSRuleEngineTestPath"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/noah/sdk/dg/floating/r;->Q:Landroid/widget/EditText;

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v1, "noah_btOSSRuleEngineTest"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/noah/sdk/dg/floating/r;->R:Landroid/widget/Button;

    .line 3
    new-instance v1, Lcom/noah/sdk/dg/floating/r$S;

    invoke-direct {v1, p0}, Lcom/noah/sdk/dg/floating/r$S;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v1, "noah_btOneApiRuleEngineTest"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/noah/sdk/dg/floating/r;->S:Landroid/widget/Button;

    .line 5
    new-instance v1, Lcom/noah/sdk/dg/floating/r$U;

    invoke-direct {v1, p0}, Lcom/noah/sdk/dg/floating/r$U;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v1, "noah_btOneApiRuleEngineTestCases"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/noah/sdk/dg/floating/r;->T:Landroid/widget/Button;

    .line 7
    new-instance v0, Lcom/noah/sdk/dg/floating/r$V;

    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/r$V;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 5

    .line 13
    const-string v0, "adn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 17
    new-instance v3, Lcom/noah/sdk/dg/bean/d;

    invoke-direct {v3}, Lcom/noah/sdk/dg/bean/d;-><init>()V

    .line 18
    const-string v4, "adn_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noah/sdk/dg/bean/d;->a(Ljava/lang/String;)V

    .line 19
    const-string v4, "adn_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noah/sdk/dg/bean/d;->b(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r;->r:Lcom/noah/sdk/dg/adapter/j;

    invoke-virtual {p1, v0}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->setAdapterData(Ljava/util/List;)V

    .line 22
    new-instance p1, Lcom/noah/sdk/dg/floating/r$P;

    invoke-direct {p1, p0, v0}, Lcom/noah/sdk/dg/floating/r$P;-><init>(Lcom/noah/sdk/dg/floating/r;Ljava/util/ArrayList;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/r;->q()V

    .line 7
    invoke-static {}, Lcom/noah/sdk/common/net/request/n;->g()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/n$a;->c(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n$a;->b()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n$a;->a()Lcom/noah/sdk/common/net/request/n;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r;->e:Lcom/noah/sdk/common/net/request/c;

    invoke-virtual {v1, v0}, Lcom/noah/sdk/common/net/request/c;->a(Lcom/noah/sdk/common/net/request/n;)Lcom/noah/sdk/common/net/request/a;

    move-result-object v0

    new-instance v1, Lcom/noah/sdk/dg/floating/r$A;

    invoke-direct {v1, p0}, Lcom/noah/sdk/dg/floating/r$A;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/a;->a(Lcom/noah/sdk/common/net/request/b;)V

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v1, "noah_btnJumpWifiConfig"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2
    new-instance v1, Lcom/noah/sdk/dg/floating/r$e;

    invoke-direct {v1, p0}, Lcom/noah/sdk/dg/floating/r$e;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v1, "noah_btnJumpCommonParam"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 4
    new-instance v1, Lcom/noah/sdk/dg/floating/r$f;

    invoke-direct {v1, p0, p1}, Lcom/noah/sdk/dg/floating/r$f;-><init>(Lcom/noah/sdk/dg/floating/r;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v1, "noah_upload_log"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/noah/sdk/dg/floating/r$g;

    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/r$g;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->p:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/dg/bean/m;

    const-string v1, "https://oneapi.alibaba-inc.com/mock/noah_sdk/{cd_config}?_tag={param}"

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/noah/sdk/dg/bean/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/noah/sdk/dg/bean/m;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "{cd_config}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->D:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "{param}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/noah/sdk/common/net/request/n;->g()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/common/net/request/n$a;->c(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n$a;->b()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n$a;->a()Lcom/noah/sdk/common/net/request/n;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r;->e:Lcom/noah/sdk/common/net/request/c;

    invoke-virtual {v1, v0}, Lcom/noah/sdk/common/net/request/c;->a(Lcom/noah/sdk/common/net/request/n;)Lcom/noah/sdk/common/net/request/a;

    move-result-object v0

    new-instance v1, Lcom/noah/sdk/dg/floating/r$Q;

    invoke-direct {v1, p0}, Lcom/noah/sdk/dg/floating/r$Q;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/a;->a(Lcom/noah/sdk/common/net/request/b;)V

    return-void
.end method

.method public final j(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "noah_common_params"

    invoke-static {v2}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/sdk/dg/floating/r;->d0:Landroid/view/View;

    .line 3
    new-instance v2, Lcom/noah/sdk/dg/floating/r$l;

    invoke-direct {v2, p0}, Lcom/noah/sdk/dg/floating/r$l;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r;->d0:Landroid/view/View;

    const-string v2, "noah_viewBack"

    invoke-static {v2}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/noah/sdk/dg/floating/r$m;

    invoke-direct {v2, p0, p1}, Lcom/noah/sdk/dg/floating/r$m;-><init>(Lcom/noah/sdk/dg/floating/r;Landroid/view/ViewGroup;)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r;->d0:Landroid/view/View;

    iget-object v2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v3, "noah_tvPhoneType"

    invoke-static {v2, v3}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v2, Lcom/noah/sdk/dg/floating/r$n;

    invoke-direct {v2, p0}, Lcom/noah/sdk/dg/floating/r$n;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r;->d0:Landroid/view/View;

    iget-object v2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v3, "noah_tvSystemVersion"

    invoke-static {v2, v3}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v2, Lcom/noah/sdk/dg/floating/r$o;

    invoke-direct {v2, p0}, Lcom/noah/sdk/dg/floating/r$o;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r;->d0:Landroid/view/View;

    iget-object v2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v3, "noah_tvImei"

    invoke-static {v2, v3}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/noah/sdk/util/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v2, Lcom/noah/sdk/dg/floating/r$p;

    invoke-direct {v2, p0}, Lcom/noah/sdk/dg/floating/r$p;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/r;->d0:Landroid/view/View;

    iget-object v3, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v4, "noah_tvScreenWH"

    invoke-static {v3, v4}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    new-instance v1, Lcom/noah/sdk/dg/floating/r$q;

    invoke-direct {v1, p0}, Lcom/noah/sdk/dg/floating/r$q;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r;->d0:Landroid/view/View;

    iget-object v2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v3, "noah_tvRam"

    invoke-static {v2, v3}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/noah/sdk/util/N;->k()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    new-instance v2, Lcom/noah/sdk/dg/floating/r$r;

    invoke-direct {v2, p0}, Lcom/noah/sdk/dg/floating/r$r;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r;->d0:Landroid/view/View;

    iget-object v2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v3, "noah_tvUtdid"

    invoke-static {v2, v3}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 25
    invoke-static {}, Lcom/noah/sdk/dg/floating/r;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    new-instance v2, Lcom/noah/sdk/dg/floating/r$s;

    invoke-direct {v2, p0}, Lcom/noah/sdk/dg/floating/r$s;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r;->d0:Landroid/view/View;

    iget-object v2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v3, "noah_tvAndroidId"

    invoke-static {v2, v3}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 28
    invoke-static {}, Lcom/noah/sdk/util/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v2, Lcom/noah/sdk/dg/floating/r$t;

    invoke-direct {v2, p0}, Lcom/noah/sdk/dg/floating/r$t;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r;->d0:Landroid/view/View;

    iget-object v2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v3, "noah_tvOaId"

    invoke-static {v2, v3}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 31
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/api/SdkConfig;->getOaid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    new-instance v2, Lcom/noah/sdk/dg/floating/r$u;

    invoke-direct {v2, p0}, Lcom/noah/sdk/dg/floating/r$u;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r;->d0:Landroid/view/View;

    iget-object v2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v3, "noah_tvTime"

    invoke-static {v2, v3}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 34
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2}, Ljava/text/SimpleDateFormat;-><init>()V

    .line 35
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 36
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 37
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    new-instance v2, Lcom/noah/sdk/dg/floating/r$w;

    invoke-direct {v2, p0}, Lcom/noah/sdk/dg/floating/r$w;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r;->d0:Landroid/view/View;

    iget-object v2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v3, "noah_tvNoahSDKVersion"

    invoke-static {v2, v3}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 40
    const-string v2, "14.4.5001"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v2, Lcom/noah/sdk/dg/floating/r$x;

    invoke-direct {v2, p0}, Lcom/noah/sdk/dg/floating/r$x;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r;->d0:Landroid/view/View;

    iget-object v2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    const-string v3, "noah_tvThirdPartSDKVersion"

    invoke-static {v2, v3}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    sget-object v3, Lcom/noah/sdk/BuildConfig;->x:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 45
    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    .line 46
    aget-object v9, v6, v8

    invoke-virtual {p0, v9}, Lcom/noah/sdk/dg/floating/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    const-string v7, "\n\n"

    .line 47
    invoke-static {v5, v8, v6, v7, v2}, Landroidx/media3/extractor/text/webvtt/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    move-result v5

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    new-instance v2, Lcom/noah/sdk/dg/floating/r$y;

    invoke-direct {v2, p0}, Lcom/noah/sdk/dg/floating/r$y;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r;->d0:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->n:Landroid/widget/Spinner;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/noah/sdk/dg/bean/AdSceneBean$ContentDTO;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->n:Landroid/widget/Spinner;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/noah/sdk/dg/bean/AdSceneBean$ContentDTO;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/noah/sdk/dg/bean/AdSceneBean$ContentDTO;->getAdType()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lcom/noah/sdk/dg/bean/AdSceneBean$ContentDTO;->getAppSceneName()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setSpAdAppSceneName(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->n:Landroid/widget/Spinner;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/noah/sdk/dg/bean/c;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/noah/sdk/dg/bean/c;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setAdType(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->n:Landroid/widget/Spinner;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setSpAdTypePosition(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setAdType(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->apply()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->m:Landroid/widget/Spinner;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/noah/sdk/dg/bean/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r;->u:Landroid/widget/CheckBox;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r;->m:Landroid/widget/Spinner;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setSpAppKeyPosition(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/noah/sdk/dg/bean/e;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->hookAppKey(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->resetAppKey()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/r;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/r;->k()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/r;->o()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r;->s:Landroid/widget/CheckBox;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setEnableWinAdn(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/r;->p()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->o:Landroid/widget/Spinner;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/noah/sdk/dg/bean/m;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r;->w:Landroid/widget/CheckBox;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r;->o:Landroid/widget/Spinner;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setSpMockPosition(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/noah/sdk/dg/bean/m;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setProject(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->p:Landroid/widget/Spinner;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/noah/sdk/dg/bean/m;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->p:Landroid/widget/Spinner;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "key_debug_sp_cd_mock_position"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r;->t:Landroid/widget/CheckBox;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setDebugEnable(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r;->u:Landroid/widget/CheckBox;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setEnableAppKey(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r;->v:Landroid/widget/CheckBox;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setEnableAdType(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->C:Landroid/widget/EditText;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setMockTag(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r;->w:Landroid/widget/CheckBox;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setEnableMock(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r;->D:Landroid/widget/EditText;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "key_debug_cd_param_mock"

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->E:Landroid/widget/EditText;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "key_debug_mock_real_time_config"

    .line 196
    .line 197
    invoke-virtual {v1, v2, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setMockTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r;->x:Landroid/widget/CheckBox;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const-string v2, "key_debug_sw_mock_realtime_config"

    .line 211
    .line 212
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setEnableMock(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/r;->n()V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->clearAllShieldPid()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->F:Landroid/widget/EditText;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_2

    .line 240
    .line 241
    const-string v1, ","

    .line 242
    .line 243
    invoke-static {v0, v1}, Lcom/noah/baseutil/F;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    array-length v1, v0

    .line 248
    if-lez v1, :cond_2

    .line 249
    .line 250
    array-length v1, v0

    .line 251
    const/4 v2, 0x0

    .line 252
    :goto_0
    if-ge v2, v1, :cond_2

    .line 253
    .line 254
    aget-object v3, v0, v2

    .line 255
    .line 256
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4, v3}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->addShieldPid(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->I:Landroid/widget/CheckBox;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->t:Landroid/widget/CheckBox;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->X:Lcom/noah/sdk/dg/b;

    .line 283
    .line 284
    if-nez v0, :cond_3

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_3
    invoke-virtual {v0}, Lcom/noah/sdk/dg/b;->b()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v1, "template_%d.json"

    .line 300
    .line 301
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 312
    .line 313
    .line 314
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    new-array v1, v1, [B

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 322
    .line 323
    .line 324
    new-instance v2, Lorg/json/JSONObject;

    .line 325
    .line 326
    new-instance v3, Ljava/lang/String;

    .line 327
    .line 328
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v1, v2}, Lcom/noah/api/delegate/ISdkDebugDelegator;->hookTemplate(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    .line 340
    .line 341
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :catchall_0
    move-exception v1

    .line 346
    if-eqz v0, :cond_4

    .line 347
    .line 348
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    :cond_4
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 357
    :catch_0
    :goto_2
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->W:Landroid/widget/Spinner;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lcom/noah/sdk/dg/b;

    .line 364
    .line 365
    if-eqz v0, :cond_6

    .line 366
    .line 367
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->W:Landroid/widget/Spinner;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setSpHookTemplatePosition(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_5
    :goto_3
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->hookTemplate(Lorg/json/JSONObject;)V

    .line 387
    .line 388
    .line 389
    :cond_6
    :goto_4
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->apply()V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->applyAdnConfig()V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->B:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setSlotKey(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setEnableSlotKey(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->q:Landroid/widget/Spinner;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/noah/sdk/dg/bean/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/noah/sdk/dg/bean/d;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setWinAdnId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/r;->q:Landroid/widget/Spinner;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setSpWinAdnPosition(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setWinAdnId(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->apply()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->v:Landroid/widget/CheckBox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r;->w:Landroid/widget/CheckBox;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r;->y:Landroid/widget/CheckBox;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r;->o:Landroid/widget/Spinner;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r;->C:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r;->B:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r;->w:Landroid/widget/CheckBox;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r;->y:Landroid/widget/CheckBox;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->t:Landroid/widget/CheckBox;

    .line 43
    .line 44
    const-string v2, "NoahDebugV2"

    .line 45
    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r;->z:Landroid/view/View;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 v0, 0x8

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setDebugEnable(Z)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lcom/noah/logger/util/OSSLog;->enableLog()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {}, Lcom/noah/logger/util/OSSLog;->disableLog()V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/dg/floating/r;->a(Landroid/content/Context;Z)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "Net-Debug \u8bbe\u7f6e\u7f51\u7edc\u8bf7\u6c42\u4e3a\u8c03\u8bd5\u6a21\u5f0f: "

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-array v0, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v2, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lcom/noah/sdk/dg/floating/r;->c(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->H:Landroid/widget/CheckBox;

    .line 104
    .line 105
    if-ne v0, p1, :cond_4

    .line 106
    .line 107
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, p2}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setEnableEncryptAppRequest(Z)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "RSA-Encrypt \u8bbe\u7f6e\u8bf7\u6c42\u662f\u5426\u52a0\u5bc6: "

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-array p2, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v2, p1, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->I:Landroid/widget/CheckBox;

    .line 135
    .line 136
    if-ne v0, p1, :cond_5

    .line 137
    .line 138
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, p2}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->enableHookTemplate(Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->J:Landroid/widget/CheckBox;

    .line 147
    .line 148
    if-ne v0, p1, :cond_6

    .line 149
    .line 150
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, p2}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setDisableFloorPriceFilter(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->K:Landroid/widget/CheckBox;

    .line 159
    .line 160
    if-ne v0, p1, :cond_7

    .line 161
    .line 162
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v0, "key_debug_enable_app_lifecycle_upload"

    .line 167
    .line 168
    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setBoolean(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->L:Landroid/widget/CheckBox;

    .line 173
    .line 174
    if-ne v0, p1, :cond_8

    .line 175
    .line 176
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v0, "key_debug_enable_app_lifecycle_test_ENV"

    .line 181
    .line 182
    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setBoolean(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->N:Landroid/widget/RadioButton;

    .line 187
    .line 188
    if-eq v0, p1, :cond_a

    .line 189
    .line 190
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->O:Landroid/widget/RadioButton;

    .line 191
    .line 192
    if-eq v0, p1, :cond_a

    .line 193
    .line 194
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->P:Landroid/widget/RadioButton;

    .line 195
    .line 196
    if-ne v0, p1, :cond_9

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->M:Landroid/widget/CheckBox;

    .line 200
    .line 201
    if-ne v0, p1, :cond_b

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1, p2}, Lcom/noah/monitor/NoahMonitorHelper;->monitorForceEnable(Landroid/content/Context;Z)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_a
    :goto_2
    if-eqz p2, :cond_b

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    instance-of p2, p2, Ljava/lang/String;

    .line 218
    .line 219
    if-eqz p2, :cond_b

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const-string v0, "key_debug_no_stand_test_mode_scene"

    .line 232
    .line 233
    invoke-virtual {p2, v0, p1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->apply()V

    .line 241
    .line 242
    .line 243
    :cond_b
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    check-cast p1, Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-lez p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p3, p1, -0x1

    .line 28
    .line 29
    invoke-interface {p2, p3, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->A:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setWinPid(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "noah_oss_log_upload_layout"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "\u65e5\u5fd7\u4e0a\u4f20"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    .line 34
    .line 35
    const-string v3, "noah_editText_oss_log_path_name"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getOssLogPathName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/noah/sdk/dg/floating/r$h;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0}, Lcom/noah/sdk/dg/floating/r$h;-><init>(Lcom/noah/sdk/dg/floating/r;Landroid/widget/EditText;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "\u786e\u8ba4"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/noah/sdk/dg/floating/r$i;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/r$i;-><init>(Lcom/noah/sdk/dg/floating/r;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "\u53d6\u6d88"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
