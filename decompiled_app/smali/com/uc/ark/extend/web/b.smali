.class public final Lcom/uc/ark/extend/web/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final aKW:Lcom/uc/ark/extend/web/b;


# instance fields
.field public aKA:I

.field aKB:Z

.field aKC:Z

.field aKD:Z

.field aKE:Z

.field private aKF:Z

.field aKG:Z

.field aKH:I

.field aKI:Z

.field aKJ:Z

.field aKK:Z

.field aKL:Z

.field aKM:Z

.field aKN:Z

.field aKO:Z

.field aKP:Lcom/uc/webview/export/WebSettings$PluginState;

.field aKQ:Z

.field aKR:Z

.field aKS:Z

.field aKT:Z

.field aKU:Lcom/uc/webview/export/WebSettings$LayoutAlgorithm;

.field aKV:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lcom/uc/ark/extend/web/b;

    invoke-direct {v0}, Lcom/uc/ark/extend/web/b;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/web/b;->aKW:Lcom/uc/ark/extend/web/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/uc/ark/extend/web/b;->aKA:I

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/uc/ark/extend/web/b;->aKB:Z

    .line 21
    iput-boolean v0, p0, Lcom/uc/ark/extend/web/b;->aKC:Z

    .line 22
    iput-boolean v1, p0, Lcom/uc/ark/extend/web/b;->aKD:Z

    .line 23
    iput-boolean v1, p0, Lcom/uc/ark/extend/web/b;->aKE:Z

    .line 25
    iput-boolean v0, p0, Lcom/uc/ark/extend/web/b;->aKG:Z

    const/4 v2, -0x1

    .line 26
    iput v2, p0, Lcom/uc/ark/extend/web/b;->aKH:I

    .line 27
    iput-boolean v1, p0, Lcom/uc/ark/extend/web/b;->aKI:Z

    .line 28
    iput-boolean v1, p0, Lcom/uc/ark/extend/web/b;->aKJ:Z

    .line 29
    iput-boolean v1, p0, Lcom/uc/ark/extend/web/b;->aKK:Z

    .line 30
    iput-boolean v1, p0, Lcom/uc/ark/extend/web/b;->aKL:Z

    .line 31
    iput-boolean v1, p0, Lcom/uc/ark/extend/web/b;->aKM:Z

    .line 32
    iput-boolean v1, p0, Lcom/uc/ark/extend/web/b;->aKN:Z

    .line 33
    iput-boolean v1, p0, Lcom/uc/ark/extend/web/b;->aKO:Z

    .line 34
    sget-object v2, Lcom/uc/webview/export/WebSettings$PluginState;->ON:Lcom/uc/webview/export/WebSettings$PluginState;

    iput-object v2, p0, Lcom/uc/ark/extend/web/b;->aKP:Lcom/uc/webview/export/WebSettings$PluginState;

    .line 35
    iput-boolean v1, p0, Lcom/uc/ark/extend/web/b;->aKQ:Z

    .line 36
    iput-boolean v1, p0, Lcom/uc/ark/extend/web/b;->aKR:Z

    .line 38
    iput-boolean v1, p0, Lcom/uc/ark/extend/web/b;->aKS:Z

    .line 48
    iput-boolean v0, p0, Lcom/uc/ark/extend/web/b;->aKT:Z

    .line 56
    sget-object v1, Lcom/uc/webview/export/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Lcom/uc/webview/export/WebSettings$LayoutAlgorithm;

    iput-object v1, p0, Lcom/uc/ark/extend/web/b;->aKU:Lcom/uc/webview/export/WebSettings$LayoutAlgorithm;

    .line 58
    iput-boolean v0, p0, Lcom/uc/ark/extend/web/b;->aKV:Z

    .line 67
    invoke-static {}, Lcom/uc/ark/extend/web/g;->uZ()I

    move-result v0

    iput v0, p0, Lcom/uc/ark/extend/web/b;->aKA:I

    return-void
.end method

.method private uS()Lcom/uc/ark/extend/web/b;
    .locals 1

    .line 235
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/web/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 238
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/uc/ark/extend/web/b;->uS()Lcom/uc/ark/extend/web/b;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 212
    instance-of v0, p1, Lcom/uc/ark/extend/web/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 215
    :cond_0
    check-cast p1, Lcom/uc/ark/extend/web/b;

    .line 1183
    iget-boolean v0, p1, Lcom/uc/ark/extend/web/b;->aKJ:Z

    .line 2183
    iget-boolean v2, p0, Lcom/uc/ark/extend/web/b;->aKJ:Z

    if-ne v0, v2, :cond_1

    .line 2187
    iget-boolean v0, p1, Lcom/uc/ark/extend/web/b;->aKK:Z

    .line 3187
    iget-boolean v2, p0, Lcom/uc/ark/extend/web/b;->aKK:Z

    if-ne v0, v2, :cond_1

    .line 3191
    iget-boolean v0, p1, Lcom/uc/ark/extend/web/b;->aKL:Z

    .line 4191
    iget-boolean v2, p0, Lcom/uc/ark/extend/web/b;->aKL:Z

    if-ne v0, v2, :cond_1

    .line 4195
    iget-boolean v0, p1, Lcom/uc/ark/extend/web/b;->aKM:Z

    .line 5195
    iget-boolean v2, p0, Lcom/uc/ark/extend/web/b;->aKM:Z

    if-ne v0, v2, :cond_1

    .line 6127
    iget-boolean v0, p1, Lcom/uc/ark/extend/web/b;->aKB:Z

    .line 7127
    iget-boolean v2, p0, Lcom/uc/ark/extend/web/b;->aKB:Z

    if-ne v0, v2, :cond_1

    .line 7175
    iget v0, p1, Lcom/uc/ark/extend/web/b;->aKH:I

    .line 8175
    iget v2, p0, Lcom/uc/ark/extend/web/b;->aKH:I

    if-ne v0, v2, :cond_1

    .line 8199
    iget-boolean v0, p1, Lcom/uc/ark/extend/web/b;->aKN:Z

    .line 9199
    iget-boolean v2, p0, Lcom/uc/ark/extend/web/b;->aKN:Z

    if-ne v0, v2, :cond_1

    .line 10179
    iget-boolean v0, p1, Lcom/uc/ark/extend/web/b;->aKI:Z

    .line 11179
    iget-boolean v2, p0, Lcom/uc/ark/extend/web/b;->aKI:Z

    if-ne v0, v2, :cond_1

    .line 12135
    iget-boolean v0, p1, Lcom/uc/ark/extend/web/b;->aKC:Z

    .line 13135
    iget-boolean v2, p0, Lcom/uc/ark/extend/web/b;->aKC:Z

    if-ne v0, v2, :cond_1

    .line 13151
    iget-boolean v0, p1, Lcom/uc/ark/extend/web/b;->aKE:Z

    .line 14151
    iget-boolean v2, p0, Lcom/uc/ark/extend/web/b;->aKE:Z

    if-ne v0, v2, :cond_1

    .line 15143
    iget-boolean v0, p1, Lcom/uc/ark/extend/web/b;->aKD:Z

    .line 16143
    iget-boolean v2, p0, Lcom/uc/ark/extend/web/b;->aKD:Z

    if-ne v0, v2, :cond_1

    .line 16159
    iget-boolean v0, p1, Lcom/uc/ark/extend/web/b;->aKF:Z

    .line 17159
    iget-boolean v2, p0, Lcom/uc/ark/extend/web/b;->aKF:Z

    if-ne v0, v2, :cond_1

    .line 17167
    iget-boolean p1, p1, Lcom/uc/ark/extend/web/b;->aKG:Z

    .line 18167
    iget-boolean v0, p0, Lcom/uc/ark/extend/web/b;->aKG:Z

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
