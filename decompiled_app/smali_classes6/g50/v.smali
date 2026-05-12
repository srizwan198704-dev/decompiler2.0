.class public final Lg50/v;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public final a(Lcom/uc/framework/i1$a;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/framework/i1$a;->n:Lcom/uc/framework/i1$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    sget-object v0, Lps/f;->a:Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    const-string v1, "status_bar_height"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Lcom/tencent/mmkv/MMKV;->l(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lps/f;->a:Lcom/tencent/mmkv/MMKV;

    .line 16
    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/framework/i1$a;->u:Lcom/uc/framework/i1$a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    if-lez p2, :cond_2

    .line 22
    .line 23
    sget-object p1, Lps/f;->a:Lcom/tencent/mmkv/MMKV;

    .line 24
    .line 25
    const-string v0, "navigation_bar_height"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lcom/tencent/mmkv/MMKV;->l(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object p1, Lps/f;->a:Lcom/tencent/mmkv/MMKV;

    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/uc/browser/core/homepage/e;->g:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcj0/x$a;->a:Lcj0/x;

    .line 14
    .line 15
    const-string v2, "multi_window_max_count"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcj0/x;->b(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/uc/browser/core/homepage/e;->g:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/uc/browser/core/homepage/e;->g:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    return v1
.end method
