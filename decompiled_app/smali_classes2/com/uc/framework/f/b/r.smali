.class public final Lcom/uc/framework/f/b/r;
.super Lcom/uc/framework/f/b/n;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/f/b/a;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/f/b/n;-><init>(Landroid/content/Context;Lcom/uc/framework/f/b/a;)V

    return-void
.end method


# virtual methods
.method protected final aYp()Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "startup_permission_setting.png"

    .line 31
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic aYq()Ljava/lang/CharSequence;
    .locals 1

    const/16 v0, 0x79c

    .line 3027
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic aYr()Ljava/lang/CharSequence;
    .locals 1

    const/16 v0, 0x799

    .line 2035
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic aYs()Ljava/lang/CharSequence;
    .locals 1

    const/16 v0, 0x79f

    .line 1039
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
