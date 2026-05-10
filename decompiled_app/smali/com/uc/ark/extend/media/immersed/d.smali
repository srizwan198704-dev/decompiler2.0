.class public final Lcom/uc/ark/extend/media/immersed/d;
.super Lcom/uc/ark/base/framework/a;
.source "ProGuard"


# instance fields
.field amW:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/uc/ark/base/framework/a;-><init>(Landroid/content/Context;I)V

    .line 18
    invoke-static {}, Lcom/uc/ark/sdk/c/b;->isNightMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/ark/extend/media/immersed/d;->amW:Z

    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/uc/ark/extend/media/immersed/d;->amW:Z

    if-nez v0, :cond_0

    .line 24
    invoke-static {p1, p2}, Lcom/uc/ark/sdk/c/b;->at(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    invoke-static {p1, p2}, Lcom/uc/ark/sdk/c/b;->Y(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
