.class public final Lcom/uc/ark/extend/verticalfeed/v;
.super Lcom/uc/ark/base/framework/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/uc/ark/base/framework/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 26
    invoke-super {p0, p1, p2}, Lcom/uc/ark/base/framework/a;->Y(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
