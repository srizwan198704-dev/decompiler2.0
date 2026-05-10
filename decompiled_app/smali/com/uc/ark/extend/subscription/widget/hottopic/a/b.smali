.class final Lcom/uc/ark/extend/subscription/widget/hottopic/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/hottopic/b;


# instance fields
.field final synthetic axp:Lcom/uc/ark/extend/subscription/widget/hottopic/a/i;

.field private axq:Lcom/uc/ark/extend/subscription/module/hottopic/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/widget/hottopic/a/i;Lcom/uc/ark/extend/subscription/module/hottopic/e;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/b;->axp:Lcom/uc/ark/extend/subscription/widget/hottopic/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p2, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/b;->axq:Lcom/uc/ark/extend/subscription/module/hottopic/e;

    return-void
.end method

.method private c(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;)Z
    .locals 6

    .line 185
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/b;->axp:Lcom/uc/ark/extend/subscription/widget/hottopic/a/i;

    .line 1081
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->axL:Ljava/lang/Object;

    .line 185
    check-cast v0, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 187
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "ActionStateObserver#checkItemData, itemData not equal, getItemData():%s, itemData:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v5
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;)V
    .locals 1

    .line 153
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/widget/hottopic/a/b;->c(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/b;->axq:Lcom/uc/ark/extend/subscription/module/hottopic/e;

    sget-object v0, Lcom/uc/ark/extend/subscription/module/hottopic/e;->arP:Lcom/uc/ark/extend/subscription/module/hottopic/e;

    if-ne p1, v0, :cond_1

    .line 157
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/b;->axp:Lcom/uc/ark/extend/subscription/widget/hottopic/a/i;

    sget-object v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axA:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/subscription/widget/hottopic/a/i;->a(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;Z)V
    .locals 1

    .line 173
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/widget/hottopic/a/b;->c(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/b;->axq:Lcom/uc/ark/extend/subscription/module/hottopic/e;

    sget-object v0, Lcom/uc/ark/extend/subscription/module/hottopic/e;->arP:Lcom/uc/ark/extend/subscription/module/hottopic/e;

    if-ne p1, v0, :cond_2

    .line 177
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/b;->axp:Lcom/uc/ark/extend/subscription/widget/hottopic/a/i;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axB:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axz:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/subscription/widget/hottopic/a/i;->a(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)V

    return-void

    .line 179
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/b;->axq:Lcom/uc/ark/extend/subscription/module/hottopic/e;

    sget-object v0, Lcom/uc/ark/extend/subscription/module/hottopic/e;->arQ:Lcom/uc/ark/extend/subscription/module/hottopic/e;

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_3

    .line 180
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/b;->axp:Lcom/uc/ark/extend/subscription/widget/hottopic/a/i;

    sget-object p2, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axz:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/subscription/widget/hottopic/a/i;->a(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;)V
    .locals 1

    .line 163
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/widget/hottopic/a/b;->c(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/b;->axq:Lcom/uc/ark/extend/subscription/module/hottopic/e;

    sget-object v0, Lcom/uc/ark/extend/subscription/module/hottopic/e;->arP:Lcom/uc/ark/extend/subscription/module/hottopic/e;

    if-ne p1, v0, :cond_1

    .line 167
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/b;->axp:Lcom/uc/ark/extend/subscription/widget/hottopic/a/i;

    sget-object v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axA:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/subscription/widget/hottopic/a/i;->a(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)V

    :cond_1
    return-void
.end method
