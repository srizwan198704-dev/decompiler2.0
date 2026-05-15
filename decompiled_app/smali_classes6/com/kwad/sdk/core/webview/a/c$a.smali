.class public final Lcom/kwad/sdk/core/webview/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/webview/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private VQ:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

.field private Vf:I

.field private aTB:Lcom/kwad/sdk/core/webview/KsAdWebView$e;

.field private aTC:Lcom/kwad/sdk/core/webview/KsAdWebView$d;

.field private aTD:Z

.field private aTE:Z

.field private aTF:Z

.field private aTG:Z

.field private aTH:Z

.field private aTI:Z

.field private aTJ:Z

.field private aTK:J

.field private aTL:J

.field private aTv:Z

.field private ala:Lcom/kwad/sdk/core/webview/KsAdWebView$b;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aTE:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aTF:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aTG:Z

    iput-boolean v1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aTH:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aTv:Z

    iput-boolean v1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aTJ:Z

    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aTK:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aTL:J

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->mContext:Landroid/content/Context;

    return-void
.end method

.method private Nf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aTJ:Z

    return v0
.end method


# virtual methods
.method public final Ne()Lcom/kwad/sdk/core/webview/KsAdWebView$d;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aTC:Lcom/kwad/sdk/core/webview/KsAdWebView$d;

    return-object v0
.end method

.method public final Ng()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aTF:Z

    return v0
.end method

.method public final Nh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aTG:Z

    return v0
.end method

.method public final Ni()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aTH:Z

    return v0
.end method

.method public final Nj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aTv:Z

    return v0
.end method

.method public final Nk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aTE:Z

    return v0
.end method

.method public final Nl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aTI:Z

    return v0
.end method

.method public final Nm()Z
    .locals 8

    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/a/c$a;->Nf()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aTL:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aTK:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final Nn()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->dA(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    return v0
.end method

.method public final No()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->dB(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/kwad/sdk/core/webview/KsAdWebView$b;)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->ala:Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    return-object p0
.end method

.method public final a(Lcom/kwad/sdk/core/webview/KsAdWebView$d;)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aTC:Lcom/kwad/sdk/core/webview/KsAdWebView$d;

    return-object p0
.end method

.method public final aM(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aTL:J

    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/webview/KsAdWebView$e;)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aTB:Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    return-object p0
.end method

.method public final bG(Z)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aTJ:Z

    return-object p0
.end method

.method public final bH(Z)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aTD:Z

    return-object p0
.end method

.method public final bI(Z)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aTF:Z

    return-object p0
.end method

.method public final bJ(Z)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aTG:Z

    return-object p0
.end method

.method public final bK(Z)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aTH:Z

    return-object p0
.end method

.method public final bL(Z)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aTE:Z

    return-object p0
.end method

.method public final bM(Z)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aTI:Z

    return-object p0
.end method

.method public final c(Lcom/kwad/sdk/core/webview/KsAdWebView$c;)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->VQ:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    return-object p0
.end method

.method public final eX(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public final eq(I)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->Vf:I

    return-object p0
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final jA()Lcom/kwad/sdk/core/webview/KsAdWebView$e;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aTB:Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    return-object v0
.end method

.method public final oa()Lcom/kwad/sdk/core/webview/KsAdWebView$b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->ala:Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    return-object v0
.end method

.method public final pL()Lcom/kwad/sdk/core/adlog/c/a;
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/adlog/c/a;->GU()Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object v0

    iget v1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->Vf:I

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->dw(I)Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aTD:Z

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->dx(I)Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->ala:Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aTC:Lcom/kwad/sdk/core/webview/KsAdWebView$d;

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->VQ:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aTB:Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method public final sw()Lcom/kwad/sdk/core/webview/KsAdWebView$c;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->VQ:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    return-object v0
.end method
