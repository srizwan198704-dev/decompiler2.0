.class public Lcom/uc/ark/base/framework/a;
.super Landroid/view/ContextThemeWrapper;
.source "ProGuard"


# instance fields
.field public bdu:Lcom/uc/framework/resources/aa;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "mThemeResource"

    .line 1051
    invoke-static {p1, v0}, Lcom/uc/c/a/l/a;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1052
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1053
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 27
    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/uc/ark/base/framework/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    const-string p1, "theme/night/"

    .line 1040
    invoke-static {p1}, Lcom/uc/framework/resources/v;->jv(Ljava/lang/String;)Lcom/uc/framework/resources/aa;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "theme/default/"

    .line 1042
    invoke-static {p1}, Lcom/uc/framework/resources/v;->jv(Ljava/lang/String;)Lcom/uc/framework/resources/aa;

    move-result-object p1

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/uc/ark/base/framework/a;->bdu:Lcom/uc/framework/resources/aa;

    return-void
.end method


# virtual methods
.method public Y(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 47
    invoke-static {p1, p2}, Lcom/uc/ark/sdk/c/b;->Y(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
