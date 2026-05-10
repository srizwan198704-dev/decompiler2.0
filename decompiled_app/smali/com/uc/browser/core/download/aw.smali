.class final Lcom/uc/browser/core/download/aw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic eQV:Lcom/uc/browser/core/download/dc;

.field final synthetic eXC:I

.field final synthetic eXD:Lcom/uc/framework/ui/widget/b/ag;

.field final synthetic eXE:I


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/dc;ILcom/uc/framework/ui/widget/b/ag;I)V
    .locals 0

    .line 1334
    iput-object p1, p0, Lcom/uc/browser/core/download/aw;->eQV:Lcom/uc/browser/core/download/dc;

    iput p2, p0, Lcom/uc/browser/core/download/aw;->eXC:I

    iput-object p3, p0, Lcom/uc/browser/core/download/aw;->eXD:Lcom/uc/framework/ui/widget/b/ag;

    iput p4, p0, Lcom/uc/browser/core/download/aw;->eXE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 2

    const v0, 0x7ffe6001

    const/4 v1, 0x0

    if-ne p2, v0, :cond_4

    .line 1341
    :try_start_0
    iget-object p2, p0, Lcom/uc/browser/core/download/aw;->eQV:Lcom/uc/browser/core/download/dc;

    iget p2, p2, Lcom/uc/browser/core/download/dc;->faK:I

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/CheckBox;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2061
    sget-object p2, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    invoke-static {p2}, Lcom/uc/framework/f/d/d;->b(Lcom/uc/framework/f/c/d;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1344
    new-instance p2, Lcom/uc/framework/f/c/a;

    iget-object v0, p0, Lcom/uc/browser/core/download/aw;->eQV:Lcom/uc/browser/core/download/dc;

    iget-object v0, v0, Lcom/uc/browser/core/download/dc;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/uc/framework/f/c/a;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    .line 1345
    invoke-virtual {p2, v0}, Lcom/uc/framework/f/c/a;->a(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/a;

    move-result-object p2

    .line 1346
    invoke-virtual {p2}, Lcom/uc/framework/f/c/a;->bvc()Lcom/uc/framework/f/c/a;

    move-result-object p2

    new-instance v0, Lcom/uc/browser/core/download/ds;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/ds;-><init>(Lcom/uc/browser/core/download/aw;)V

    .line 1347
    invoke-virtual {p2, v0}, Lcom/uc/framework/f/c/a;->L(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object p2

    new-instance v0, Lcom/uc/browser/core/download/ax;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/ax;-><init>(Lcom/uc/browser/core/download/aw;)V

    .line 1353
    invoke-virtual {p2, v0}, Lcom/uc/framework/f/c/a;->M(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object p2

    .line 2117
    iget-object p2, p2, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    .line 3029
    sget-object v0, Lcom/uc/framework/f/d/l;->irj:Lcom/uc/framework/f/d/v;

    .line 1361
    invoke-virtual {v0, p2}, Lcom/uc/framework/f/d/v;->a(Lcom/uc/framework/f/c/c;)V

    goto :goto_0

    .line 1363
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/core/download/aw;->eQV:Lcom/uc/browser/core/download/dc;

    iget-object p2, p2, Lcom/uc/browser/core/download/dc;->fbG:Lcom/uc/browser/core/download/eu;

    iget v0, p0, Lcom/uc/browser/core/download/aw;->eXC:I

    invoke-virtual {p2, v0, p1}, Lcom/uc/browser/core/download/eu;->B(IZ)V

    :goto_0
    const-string p2, "8214288B7BD19E535CAF3C33F3974385"

    .line 1365
    invoke-static {p2, p1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    const/4 v1, 0x1

    .line 1368
    iget-object p2, p0, Lcom/uc/browser/core/download/aw;->eXD:Lcom/uc/framework/ui/widget/b/ag;

    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/b/ag;->dismiss()V

    .line 1371
    iget p2, p0, Lcom/uc/browser/core/download/aw;->eXE:I

    const/16 v0, 0x3ed

    if-eq p2, v0, :cond_2

    if-eqz p1, :cond_1

    const-string p1, "dl_9"

    .line 1384
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "dl_8"

    .line 1387
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, "dl_15"

    .line 1375
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "dl_14"

    .line 1378
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1395
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return v1
.end method
