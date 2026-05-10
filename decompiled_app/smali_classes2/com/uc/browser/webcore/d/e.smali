.class final Lcom/uc/browser/webcore/d/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/a/a;


# instance fields
.field final synthetic hRq:I

.field final synthetic hRr:Lcom/uc/browser/webcore/d/k;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/d/k;I)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uc/browser/webcore/d/e;->hRr:Lcom/uc/browser/webcore/d/k;

    iput p2, p0, Lcom/uc/browser/webcore/d/e;->hRq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 237
    iget-object p1, p0, Lcom/uc/browser/webcore/d/e;->hRr:Lcom/uc/browser/webcore/d/k;

    iget-object p1, p1, Lcom/uc/browser/webcore/d/k;->hRv:Lcom/uc/browser/webcore/d/v;

    const/4 p2, 0x0

    .line 5150
    iput-object p2, p1, Lcom/uc/browser/webcore/d/v;->hRw:Lcom/uc/browser/webcore/d/t;

    .line 238
    iget p1, p0, Lcom/uc/browser/webcore/d/e;->hRq:I

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/uc/browser/webcore/d/k;->dp(II)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/a/j;II)V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7ffe5002

    if-ne p3, v1, :cond_1

    const-string p3, "6FFD0C0E9AE60F567AC12A81656ACCE9"

    .line 219
    invoke-static {p3, v0}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 220
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p3

    const/16 v1, 0x42c

    invoke-virtual {p3, v1}, Lcom/uc/base/a/j;->send(I)V

    .line 221
    iget-object p3, p0, Lcom/uc/browser/webcore/d/e;->hRr:Lcom/uc/browser/webcore/d/k;

    invoke-virtual {p3}, Lcom/uc/browser/webcore/d/k;->bnj()V

    .line 222
    iget-object p3, p0, Lcom/uc/browser/webcore/d/e;->hRr:Lcom/uc/browser/webcore/d/k;

    iget-object p3, p3, Lcom/uc/browser/webcore/d/k;->hRv:Lcom/uc/browser/webcore/d/v;

    iget-object v1, p0, Lcom/uc/browser/webcore/d/e;->hRr:Lcom/uc/browser/webcore/d/k;

    .line 1150
    iput-object v1, p3, Lcom/uc/browser/webcore/d/v;->hRw:Lcom/uc/browser/webcore/d/t;

    .line 224
    iget-object p3, p0, Lcom/uc/browser/webcore/d/e;->hRr:Lcom/uc/browser/webcore/d/k;

    iget-object p3, p3, Lcom/uc/browser/webcore/d/k;->hRv:Lcom/uc/browser/webcore/d/v;

    .line 1194
    invoke-virtual {p3}, Lcom/uc/browser/webcore/d/v;->bnn()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1195
    iget-object p3, p3, Lcom/uc/browser/webcore/d/v;->cgO:Ljava/lang/String;

    invoke-static {p3}, Lcom/uc/browser/webcore/d/v;->DJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2179
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/uc/browser/core/download/service/ay;->tX(Ljava/lang/String;)Lcom/uc/browser/core/download/al;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v1, "download_state"

    .line 2651
    invoke-virtual {p3, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x3ec

    if-ne v1, v3, :cond_0

    .line 2181
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    const-string v1, "download_taskid"

    .line 3648
    invoke-virtual {p3, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p3

    .line 4162
    invoke-static {p3, v2}, Lcom/uc/browser/core/download/dl;->A(IZ)Z

    :cond_0
    const/16 p3, 0x85d    # 3.0E-42f

    .line 225
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p3

    .line 226
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v1

    invoke-virtual {v1, p3, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 228
    iget p3, p0, Lcom/uc/browser/webcore/d/e;->hRq:I

    invoke-static {p3, v0}, Lcom/uc/browser/webcore/d/k;->dp(II)V

    .line 231
    :cond_1
    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/a/j;->h(IZ)V

    return-void
.end method
