.class public final Lcom/uc/browser/bgprocess/b/g/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static Av(Ljava/lang/String;)V
    .locals 4

    .line 1028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "cbusi"

    const-string v2, "clipboard"

    const-string v3, "ev_ct"

    .line 1039
    invoke-virtual {v0, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v2, "ev_ac"

    .line 1053
    invoke-virtual {v0, v2, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const/4 v0, 0x0

    .line 267
    new-array v0, v0, [Ljava/lang/String;

    .line 266
    invoke-static {v1, p0, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/bgprocess/b/g/c;)V
    .locals 2

    .line 187
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 192
    new-instance v1, Lcom/uc/browser/bgprocess/b/g/b;

    invoke-direct {v1, p2, p1, p0, p3}, Lcom/uc/browser/bgprocess/b/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/bgprocess/b/g/c;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static bbM()Z
    .locals 2

    const-string v0, "quickaccess_clipboard_search"

    const/4 v1, -0x1

    .line 1026
    invoke-static {v0, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static bbN()Z
    .locals 2

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static eP(Ljava/lang/String;)Z
    .locals 1

    .line 146
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "data:image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static fq(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 56
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 58
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f04001c

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-direct {v1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p0, 0x1

    .line 61
    new-array p0, p0, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, p0, v2

    .line 63
    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static o(Landroid/content/Context;Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 127
    invoke-static {}, Lcom/uc/browser/bgprocess/b/g/a;->bbM()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 129
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 130
    iput v1, v0, Landroid/os/Message;->what:I

    const/16 v1, 0x9

    .line 131
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 133
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "56636D05AD82EB3AB6BA312132E4705E"

    .line 134
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 136
    invoke-static {p0, v0}, Lcom/uc/browser/bgprocess/d;->a(Landroid/content/Context;Landroid/os/Message;)V

    return-void
.end method
