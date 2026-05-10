.class public final Lcom/uc/browser/webcore/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final hRJ:Lcom/uc/browser/webcore/f;


# instance fields
.field private hRK:Lcom/uc/browser/webcore/d/al;

.field public volatile mStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/uc/browser/webcore/f;

    invoke-direct {v0}, Lcom/uc/browser/webcore/f;-><init>()V

    sput-object v0, Lcom/uc/browser/webcore/f;->hRJ:Lcom/uc/browser/webcore/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/uc/browser/webcore/f;->mStatus:I

    .line 74
    new-instance v0, Lcom/uc/browser/webcore/d;

    sget v1, Lcom/uc/base/util/assistant/a/e;->iiV:I

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/webcore/d;-><init>(Lcom/uc/browser/webcore/f;I)V

    invoke-static {v0}, Lcom/uc/base/util/assistant/a/i;->d(Lcom/uc/base/util/assistant/a/j;)V

    return-void
.end method

.method public static W(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 145
    invoke-static {p0}, Lcom/uc/browser/webcore/d/ai;->W(Ljava/util/Map;)V

    return-void
.end method

.method private static bg(Ljava/lang/String;I)I
    .locals 2

    .line 204
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const-string v0, "."

    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 207
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static bnv()V
    .locals 0

    .line 152
    invoke-static {}, Lcom/uc/browser/webcore/d/ai;->bnv()V

    return-void
.end method

.method public static bnw()Lcom/uc/browser/webcore/f;
    .locals 1

    .line 88
    sget-object v0, Lcom/uc/browser/webcore/f;->hRJ:Lcom/uc/browser/webcore/f;

    return-object v0
.end method

.method public static bnx()Z
    .locals 2

    .line 156
    invoke-static {}, Lcom/uc/base/util/assistant/a/a;->bsA()Lcom/uc/base/util/assistant/a/a;

    move-result-object v0

    sget v1, Lcom/uc/base/util/assistant/a/e;->iiV:I

    invoke-virtual {v0, v1}, Lcom/uc/base/util/assistant/a/a;->wj(I)I

    move-result v0

    sget v1, Lcom/uc/base/util/assistant/a/h;->iju:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static bny()Z
    .locals 5

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 188
    invoke-static {v0}, Lcom/uc/base/system/k;->gR(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1195
    :cond_0
    invoke-static {v0}, Lcom/uc/base/system/k;->gO(Landroid/content/Context;)V

    .line 1196
    sget-boolean v0, Lcom/uc/base/system/k;->ige:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v0, "E7AA13EE79A89FCE4D728D3AB9BA5760"

    .line 196
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    .line 198
    invoke-static {v0, v3}, Lcom/uc/browser/webcore/f;->bg(Ljava/lang/String;I)I

    move-result v0

    .line 199
    sget-object v3, Lcom/uc/webview/export/Build;->CORE_VERSION:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/uc/browser/webcore/f;->bg(Ljava/lang/String;I)I

    move-result v3

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static preload()V
    .locals 2

    .line 96
    invoke-static {}, Lcom/uc/base/util/assistant/a/a;->bsA()Lcom/uc/base/util/assistant/a/a;

    move-result-object v0

    sget v1, Lcom/uc/base/util/assistant/a/e;->iiV:I

    invoke-virtual {v0, v1}, Lcom/uc/base/util/assistant/a/a;->wk(I)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/webcore/c;)V
    .locals 3

    .line 102
    invoke-static {}, Lcom/uc/base/util/assistant/a/a;->bsA()Lcom/uc/base/util/assistant/a/a;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/webcore/b;

    .line 103
    iget-boolean v2, p1, Lcom/uc/browser/webcore/c;->hPh:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    invoke-direct {v1, p0, v2, p1}, Lcom/uc/browser/webcore/b;-><init>(Lcom/uc/browser/webcore/f;ILcom/uc/browser/webcore/c;)V

    sget p1, Lcom/uc/base/util/assistant/a/e;->iiV:I

    .line 102
    invoke-virtual {v0, v1, p1}, Lcom/uc/base/util/assistant/a/a;->a(Lcom/uc/base/util/assistant/a/d;I)V

    return-void
.end method

.method public final bnq()V
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/uc/browser/webcore/f;->bnz()Lcom/uc/browser/webcore/d/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/webcore/d/al;->bnq()V

    return-void
.end method

.method public final declared-synchronized bnz()Lcom/uc/browser/webcore/d/al;
    .locals 1

    monitor-enter p0

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/webcore/f;->hRK:Lcom/uc/browser/webcore/d/al;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Lcom/uc/browser/webcore/d/aa;

    invoke-direct {v0}, Lcom/uc/browser/webcore/d/aa;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webcore/f;->hRK:Lcom/uc/browser/webcore/d/al;

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webcore/f;->hRK:Lcom/uc/browser/webcore/d/al;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 228
    monitor-exit p0

    throw v0
.end method
