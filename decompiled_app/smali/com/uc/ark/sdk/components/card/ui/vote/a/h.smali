.class final Lcom/uc/ark/sdk/components/card/ui/vote/a/h;
.super Lcom/uc/ark/sdk/components/card/ui/vote/a/d;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/vote/a/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final gn(Ljava/lang/String;)V
    .locals 5

    const-string v0, "iflow_vote_card_against_color"

    const/4 v1, 0x0

    .line 1191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 31
    invoke-static {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/a/l;->a(Lcom/uc/ark/sdk/components/card/ui/vote/a/i;)Lcom/uc/ark/sdk/components/card/ui/vote/a/c;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const-string v4, "iflow_topic_vote_icon_default_color"

    .line 2191
    invoke-static {v4, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 32
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/uc/ark/sdk/components/card/ui/vote/a/c;->o(Landroid/graphics/drawable/Drawable;)Lcom/uc/ark/sdk/components/card/ui/vote/a/c;

    move-result-object v1

    new-instance v2, Lcom/uc/ark/sdk/components/card/ui/vote/a/r;

    invoke-direct {v2, p0, v0}, Lcom/uc/ark/sdk/components/card/ui/vote/a/r;-><init>(Lcom/uc/ark/sdk/components/card/ui/vote/a/h;I)V

    .line 3116
    iput-object v2, v1, Lcom/uc/ark/sdk/components/card/ui/vote/a/c;->bok:Lcom/uc/ark/sdk/components/card/ui/vote/a/e;

    .line 53
    invoke-virtual {v1, p1}, Lcom/uc/ark/sdk/components/card/ui/vote/a/c;->load(Ljava/lang/String;)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 63
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/a/h;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 64
    instance-of v1, v0, Lcom/uc/ark/base/ui/d/e;

    if-eqz v1, :cond_0

    .line 65
    check-cast v0, Lcom/uc/ark/base/ui/d/e;

    const-string v1, "mask_image"

    const/4 v2, 0x0

    .line 3191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/d/e;->eu(I)V

    .line 66
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/d/e;->Cm()V

    const-string v1, "iflow_vote_card_against_color"

    .line 4191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/d/e;->eo(I)V

    return-void

    .line 69
    :cond_0
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/a/d;->onThemeChanged()V

    return-void
.end method

.method public final zq()I
    .locals 1

    .line 58
    sget v0, Lcom/uc/ark/sdk/components/card/ui/vote/a/a;->bof:I

    return v0
.end method
