.class public final Lcom/uc/browser/x/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/webwindow/eh;


# instance fields
.field hUB:Lcom/uc/browser/x/b/b;

.field public hUC:Lcom/uc/framework/c/g;

.field private hUD:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/g;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uc/browser/x/b/c;->hUC:Lcom/uc/framework/c/g;

    return-void
.end method

.method static a(Lcom/uc/browser/x/b/b;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 2028
    :cond_0
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "fm_bw"

    const-string v2, "1"

    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_utime"

    .line 142
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->Hy()I

    move-result v3

    iget v4, p0, Lcom/uc/browser/x/b/b;->hUA:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_host"

    iget-object p0, p0, Lcom/uc/browser/x/b/b;->host:Ljava/lang/String;

    .line 143
    invoke-virtual {v1, v2, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v1, "behavior"

    const-string v2, "ev_ct"

    .line 2039
    invoke-virtual {p0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v1, "fmut"

    const-string v2, "ev_ac"

    .line 2053
    invoke-virtual {p0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p0, "nbusi"

    const/4 v1, 0x0

    .line 146
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method static aG(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 128
    invoke-static {p0}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {p0}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getUrlFromExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 132
    :cond_0
    invoke-static {p0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bj(Ljava/lang/String;I)Lcom/uc/browser/x/b/b;
    .locals 2

    .line 91
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1102
    new-instance v0, Lcom/UCMobile/model/y;

    invoke-direct {v0}, Lcom/UCMobile/model/y;-><init>()V

    const-string v1, "ResWebPageUsetimeStatsHostList"

    .line 1104
    invoke-virtual {v0, v1, p0}, Lcom/UCMobile/model/y;->isResourceAccessible(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 92
    new-instance v0, Lcom/uc/browser/x/b/b;

    invoke-direct {v0, v1}, Lcom/uc/browser/x/b/b;-><init>(B)V

    .line 93
    iput-object p0, v0, Lcom/uc/browser/x/b/b;->host:Ljava/lang/String;

    .line 94
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->Hy()I

    move-result p0

    iput p0, v0, Lcom/uc/browser/x/b/b;->hUA:I

    .line 95
    iput p1, v0, Lcom/uc/browser/x/b/b;->hNJ:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private bow()V
    .locals 4

    .line 169
    iget-object v0, p0, Lcom/uc/browser/x/b/c;->hUD:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/uc/browser/x/b/c;->hUD:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/x/b/c;->hUD:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 174
    new-instance v0, Lcom/uc/browser/x/b/a;

    invoke-direct {v0, p0}, Lcom/uc/browser/x/b/a;-><init>(Lcom/uc/browser/x/b/c;)V

    iput-object v0, p0, Lcom/uc/browser/x/b/c;->hUD:Ljava/lang/Runnable;

    :cond_1
    const/4 v0, 0x2

    .line 190
    iget-object v1, p0, Lcom/uc/browser/x/b/c;->hUD:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public final bl(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 201
    iget-object p1, p0, Lcom/uc/browser/x/b/c;->hUC:Lcom/uc/framework/c/g;

    invoke-virtual {p1}, Lcom/uc/framework/c/g;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    .line 202
    instance-of v1, p1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v1, :cond_0

    .line 203
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {p0, p1}, Lcom/uc/browser/x/b/c;->n(Lcom/uc/browser/webwindow/WebWindow;)V

    return-void

    .line 205
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc/browser/x/b/c;->n(Lcom/uc/browser/webwindow/WebWindow;)V

    return-void

    .line 208
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/x/b/c;->hUB:Lcom/uc/browser/x/b/b;

    if-eqz p1, :cond_2

    .line 209
    iget-object p1, p0, Lcom/uc/browser/x/b/c;->hUB:Lcom/uc/browser/x/b/b;

    invoke-static {p1}, Lcom/uc/browser/x/b/c;->a(Lcom/uc/browser/x/b/b;)V

    .line 210
    iput-object v0, p0, Lcom/uc/browser/x/b/c;->hUB:Lcom/uc/browser/x/b/b;

    :cond_2
    return-void
.end method

.method public final c(B)V
    .locals 0

    .line 195
    invoke-direct {p0}, Lcom/uc/browser/x/b/c;->bow()V

    return-void
.end method

.method public final d(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 217
    invoke-direct {p0}, Lcom/uc/browser/x/b/c;->bow()V

    return-void
.end method

.method public final n(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 151
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/x/b/c;->aG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/uc/browser/x/b/c;->hUB:Lcom/uc/browser/x/b/b;

    if-eqz v1, :cond_1

    .line 153
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/x/b/c;->hUB:Lcom/uc/browser/x/b/b;

    iget v2, v2, Lcom/uc/browser/x/b/b;->hNJ:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/uc/browser/x/b/c;->hUB:Lcom/uc/browser/x/b/b;

    iget-object v1, v1, Lcom/uc/browser/x/b/b;->host:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/x/b/c;->hUB:Lcom/uc/browser/x/b/b;

    invoke-static {v1}, Lcom/uc/browser/x/b/c;->a(Lcom/uc/browser/x/b/b;)V

    .line 158
    :cond_1
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result p1

    invoke-static {v0, p1}, Lcom/uc/browser/x/b/c;->bj(Ljava/lang/String;I)Lcom/uc/browser/x/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/x/b/c;->hUB:Lcom/uc/browser/x/b/b;

    :cond_2
    return-void

    .line 161
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/x/b/c;->hUB:Lcom/uc/browser/x/b/b;

    if-eqz p1, :cond_4

    .line 162
    iget-object p1, p0, Lcom/uc/browser/x/b/c;->hUB:Lcom/uc/browser/x/b/b;

    invoke-static {p1}, Lcom/uc/browser/x/b/c;->a(Lcom/uc/browser/x/b/b;)V

    const/4 p1, 0x0

    .line 163
    iput-object p1, p0, Lcom/uc/browser/x/b/c;->hUB:Lcom/uc/browser/x/b/b;

    :cond_4
    return-void
.end method

.method final vv(I)Z
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/uc/browser/x/b/c;->hUC:Lcom/uc/framework/c/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/x/b/c;->hUC:Lcom/uc/framework/c/g;

    invoke-virtual {v0}, Lcom/uc/framework/c/g;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 118
    instance-of v2, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v2, :cond_1

    .line 119
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
