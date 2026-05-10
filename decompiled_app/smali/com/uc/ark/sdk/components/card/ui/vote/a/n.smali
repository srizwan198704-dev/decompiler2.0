.class public final Lcom/uc/ark/sdk/components/card/ui/vote/a/n;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(ILandroid/content/Context;)Lcom/uc/ark/sdk/components/card/ui/vote/a/i;
    .locals 1

    .line 26
    sget v0, Lcom/uc/ark/sdk/components/card/ui/vote/a/o;->bot:I

    if-ne p0, v0, :cond_0

    .line 27
    new-instance p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/k;

    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/vote/a/k;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 28
    :cond_0
    sget v0, Lcom/uc/ark/sdk/components/card/ui/vote/a/o;->bou:I

    if-ne p0, v0, :cond_1

    .line 29
    new-instance p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/h;

    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/vote/a/h;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
