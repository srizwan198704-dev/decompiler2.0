.class final Lcom/uc/framework/f/d/k;
.super Lcom/uc/framework/e/a;
.source "ProGuard"


# instance fields
.field final synthetic irg:Lcom/uc/framework/f/d/o;


# direct methods
.method constructor <init>(Lcom/uc/framework/f/d/o;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/uc/framework/f/d/k;->irg:Lcom/uc/framework/f/d/o;

    invoke-direct {p0}, Lcom/uc/framework/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(ILjava/lang/Object;)Z
    .locals 1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 249
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/f/d/k;->irg:Lcom/uc/framework/f/d/o;

    iget-object v0, p0, Lcom/uc/framework/f/d/k;->irg:Lcom/uc/framework/f/d/o;

    iget-object v0, v0, Lcom/uc/framework/f/d/o;->irr:Lcom/uc/framework/e/a;

    invoke-virtual {p1, v0}, Lcom/uc/framework/f/d/o;->b(Lcom/uc/framework/e/a;)V

    return p2

    .line 252
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/f/d/k;->irg:Lcom/uc/framework/f/d/o;

    iget-object p1, p1, Lcom/uc/framework/f/d/o;->iqH:Lcom/uc/framework/f/c/c;

    iget-object p1, p1, Lcom/uc/framework/f/c/c;->iqM:Lcom/uc/framework/f/c/d;

    iget-object v0, p0, Lcom/uc/framework/f/d/k;->irg:Lcom/uc/framework/f/d/o;

    iget-object v0, v0, Lcom/uc/framework/f/d/o;->iqH:Lcom/uc/framework/f/c/c;

    iget-object v0, v0, Lcom/uc/framework/f/c/c;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/uc/framework/f/d/r;->a(Lcom/uc/framework/f/c/d;Landroid/app/Activity;)V

    .line 253
    iget-object p1, p0, Lcom/uc/framework/f/d/k;->irg:Lcom/uc/framework/f/d/o;

    iget-object p1, p1, Lcom/uc/framework/f/d/o;->iqH:Lcom/uc/framework/f/c/c;

    iget-object p1, p1, Lcom/uc/framework/f/c/c;->iqM:Lcom/uc/framework/f/c/d;

    invoke-static {p1}, Lcom/uc/framework/f/d/r;->c(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/b;

    move-result-object p1

    .line 255
    sget-object v0, Lcom/uc/framework/f/c/b;->iqK:Lcom/uc/framework/f/c/b;

    if-ne p1, v0, :cond_2

    .line 256
    iget-object p1, p0, Lcom/uc/framework/f/d/k;->irg:Lcom/uc/framework/f/d/o;

    iget-object v0, p0, Lcom/uc/framework/f/d/k;->irg:Lcom/uc/framework/f/d/o;

    iget-object v0, v0, Lcom/uc/framework/f/d/o;->irp:Lcom/uc/framework/e/a;

    invoke-virtual {p1, v0}, Lcom/uc/framework/f/d/o;->b(Lcom/uc/framework/e/a;)V

    return p2

    :cond_2
    const-string p1, "4C0045E0B7F1928AB0EAC879476DE458"

    .line 260
    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 261
    iget-object v0, p0, Lcom/uc/framework/f/d/k;->irg:Lcom/uc/framework/f/d/o;

    iget-object v0, v0, Lcom/uc/framework/f/d/o;->iqH:Lcom/uc/framework/f/c/c;

    iget-boolean v0, v0, Lcom/uc/framework/f/c/c;->iqQ:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 262
    iget-object p1, p0, Lcom/uc/framework/f/d/k;->irg:Lcom/uc/framework/f/d/o;

    iget-object v0, p0, Lcom/uc/framework/f/d/k;->irg:Lcom/uc/framework/f/d/o;

    iget-object v0, v0, Lcom/uc/framework/f/d/o;->iro:Lcom/uc/framework/e/a;

    invoke-virtual {p1, v0}, Lcom/uc/framework/f/d/o;->b(Lcom/uc/framework/e/a;)V

    return p2

    .line 266
    :cond_3
    iget-object p1, p0, Lcom/uc/framework/f/d/k;->irg:Lcom/uc/framework/f/d/o;

    iget-object v0, p0, Lcom/uc/framework/f/d/k;->irg:Lcom/uc/framework/f/d/o;

    iget-object v0, v0, Lcom/uc/framework/f/d/o;->irr:Lcom/uc/framework/e/a;

    invoke-virtual {p1, v0}, Lcom/uc/framework/f/d/o;->b(Lcom/uc/framework/e/a;)V

    return p2

    .line 244
    :cond_4
    iget-object p1, p0, Lcom/uc/framework/f/d/k;->irg:Lcom/uc/framework/f/d/o;

    iget-object p1, p1, Lcom/uc/framework/f/d/o;->iqH:Lcom/uc/framework/f/c/c;

    iget-object p1, p1, Lcom/uc/framework/f/c/c;->iqM:Lcom/uc/framework/f/c/d;

    iget-object v0, p0, Lcom/uc/framework/f/d/k;->irg:Lcom/uc/framework/f/d/o;

    iget-object v0, v0, Lcom/uc/framework/f/d/o;->iqH:Lcom/uc/framework/f/c/c;

    iget-object v0, v0, Lcom/uc/framework/f/c/c;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/uc/framework/f/d/r;->a(Lcom/uc/framework/f/c/d;Landroid/app/Activity;)V

    .line 245
    iget-object p1, p0, Lcom/uc/framework/f/d/k;->irg:Lcom/uc/framework/f/d/o;

    iget-object v0, p0, Lcom/uc/framework/f/d/k;->irg:Lcom/uc/framework/f/d/o;

    iget-object v0, v0, Lcom/uc/framework/f/d/o;->irs:Lcom/uc/framework/e/a;

    invoke-virtual {p1, v0}, Lcom/uc/framework/f/d/o;->b(Lcom/uc/framework/e/a;)V

    return p2
.end method

.method public final alk()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 229
    invoke-super {p0}, Lcom/uc/framework/e/a;->alk()V

    .line 230
    iget-object v0, p0, Lcom/uc/framework/f/d/k;->irg:Lcom/uc/framework/f/d/o;

    iget-object v0, v0, Lcom/uc/framework/f/d/o;->iqH:Lcom/uc/framework/f/c/c;

    iget-object v0, v0, Lcom/uc/framework/f/c/c;->iqM:Lcom/uc/framework/f/c/d;

    .line 1102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mark"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2068
    iget-object v0, v0, Lcom/uc/framework/f/c/d;->mPermName:Ljava/lang/String;

    .line 1102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 231
    iget-object v0, p0, Lcom/uc/framework/f/d/k;->irg:Lcom/uc/framework/f/d/o;

    iget-object v0, v0, Lcom/uc/framework/f/d/o;->iqH:Lcom/uc/framework/f/c/c;

    iget-object v0, v0, Lcom/uc/framework/f/c/c;->iqM:Lcom/uc/framework/f/c/d;

    .line 3068
    iget-object v0, v0, Lcom/uc/framework/f/c/d;->mPermName:Ljava/lang/String;

    .line 231
    invoke-static {v0, v1}, Lcom/uc/framework/f/e/a;->au(Ljava/lang/String;Z)V

    .line 232
    iget-object v0, p0, Lcom/uc/framework/f/d/k;->irg:Lcom/uc/framework/f/d/o;

    iget-object v0, v0, Lcom/uc/framework/f/d/o;->iqH:Lcom/uc/framework/f/c/c;

    iget-object v0, v0, Lcom/uc/framework/f/c/c;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 233
    iget-object v1, p0, Lcom/uc/framework/f/d/k;->irg:Lcom/uc/framework/f/d/o;

    iget-object v1, v1, Lcom/uc/framework/f/d/o;->iqH:Lcom/uc/framework/f/c/c;

    iget-object v1, v1, Lcom/uc/framework/f/c/c;->iqM:Lcom/uc/framework/f/c/d;

    .line 3072
    iget-object v1, v1, Lcom/uc/framework/f/c/d;->mPermissions:[Ljava/lang/String;

    .line 233
    iget-object v2, p0, Lcom/uc/framework/f/d/k;->irg:Lcom/uc/framework/f/d/o;

    invoke-virtual {v2}, Lcom/uc/framework/f/d/o;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Requesting Permission"

    return-object v0
.end method
