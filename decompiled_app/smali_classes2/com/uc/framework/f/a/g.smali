.class final Lcom/uc/framework/f/a/g;
.super Lcom/uc/framework/e/a;
.source "ProGuard"


# instance fields
.field final synthetic iqj:Lcom/uc/framework/f/a/i;


# direct methods
.method constructor <init>(Lcom/uc/framework/f/a/i;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/uc/framework/f/a/g;->iqj:Lcom/uc/framework/f/a/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/uc/framework/e/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final K(ILjava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xa

    if-ne p1, v1, :cond_5

    .line 89
    instance-of p1, p2, Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 90
    check-cast p2, Landroid/os/Bundle;

    .line 91
    iget-object p1, p0, Lcom/uc/framework/f/a/g;->iqj:Lcom/uc/framework/f/a/i;

    const-string v2, "key_permissions"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/uc/framework/f/a/i;->iqh:[Ljava/lang/String;

    const-string p1, "key_int_results"

    .line 92
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/uc/framework/f/a/g;->iqj:Lcom/uc/framework/f/a/i;

    iget-object p2, p2, Lcom/uc/framework/f/a/i;->iqh:[Ljava/lang/String;

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 96
    :cond_0
    iget-object p2, p0, Lcom/uc/framework/f/a/g;->iqj:Lcom/uc/framework/f/a/i;

    array-length v2, p1

    new-array v2, v2, [Z

    iput-object v2, p2, Lcom/uc/framework/f/a/i;->iqn:[Z

    const/4 p2, 0x0

    .line 97
    :goto_0
    iget-object v2, p0, Lcom/uc/framework/f/a/g;->iqj:Lcom/uc/framework/f/a/i;

    iget-object v2, v2, Lcom/uc/framework/f/a/i;->iqn:[Z

    array-length v2, v2

    if-ge p2, v2, :cond_2

    .line 98
    iget-object v2, p0, Lcom/uc/framework/f/a/g;->iqj:Lcom/uc/framework/f/a/i;

    iget-object v2, v2, Lcom/uc/framework/f/a/i;->iqn:[Z

    aget v3, p1, p2

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    aput-boolean v3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/uc/framework/f/a/g;->iqj:Lcom/uc/framework/f/a/i;

    iget-object p2, p0, Lcom/uc/framework/f/a/g;->iqj:Lcom/uc/framework/f/a/i;

    iget-object p2, p2, Lcom/uc/framework/f/a/i;->iqp:Lcom/uc/framework/e/a;

    invoke-virtual {p1, p2}, Lcom/uc/framework/f/a/i;->b(Lcom/uc/framework/e/a;)V

    goto :goto_3

    :cond_3
    :goto_2
    return v0

    :cond_4
    :goto_3
    return v1

    :cond_5
    return v0
.end method

.method public final alk()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 81
    invoke-super {p0}, Lcom/uc/framework/e/a;->alk()V

    .line 1032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 82
    check-cast v0, Landroid/app/Activity;

    .line 83
    iget-object v1, p0, Lcom/uc/framework/f/a/g;->iqj:Lcom/uc/framework/f/a/i;

    iget-object v1, v1, Lcom/uc/framework/f/a/i;->iqm:Lcom/uc/framework/f/a/b;

    iget-object v1, v1, Lcom/uc/framework/f/a/b;->iqh:[Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/framework/f/a/g;->iqj:Lcom/uc/framework/f/a/i;

    invoke-virtual {v2}, Lcom/uc/framework/f/a/i;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Requesting"

    return-object v0
.end method
