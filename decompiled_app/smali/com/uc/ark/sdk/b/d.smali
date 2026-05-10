.class final Lcom/uc/ark/sdk/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/image/d/b;


# instance fields
.field final synthetic aVM:Ljava/lang/String;

.field final synthetic aVN:Landroid/content/Context;

.field final synthetic aVO:Ljava/lang/String;

.field final synthetic wC:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/uc/ark/sdk/b/d;->wC:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/ark/sdk/b/d;->aVM:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/ark/sdk/b/d;->aVN:Landroid/content/Context;

    iput-object p4, p0, Lcom/uc/ark/sdk/b/d;->aVO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final as(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    .line 324
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 325
    new-instance v0, Lcom/uc/ark/sdk/b/c;

    invoke-direct {v0, p0, p2}, Lcom/uc/ark/sdk/b/c;-><init>(Lcom/uc/ark/sdk/b/d;Ljava/io/File;)V

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "iamge_saved_failed"

    .line 344
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/ark/base/ui/widget/ak;->iP(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final fz(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
