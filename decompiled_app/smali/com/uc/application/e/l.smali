.class final Lcom/uc/application/e/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/j/c;


# instance fields
.field final synthetic exo:Lcom/uc/application/e/r;


# direct methods
.method constructor <init>(Lcom/uc/application/e/r;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/uc/application/e/l;->exo:Lcom/uc/application/e/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 463
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "http"

    .line 465
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 467
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 468
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p2, v1, :cond_0

    .line 1032
    sget-object p2, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 469
    sget-object v1, Lcom/uc/framework/as;->ioN:Ljava/lang/String;

    invoke-static {p2, v1, v0}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    .line 471
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 474
    :goto_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 476
    :cond_1
    invoke-static {}, Lcom/uc/base/image/a;->Ke()Lcom/uc/base/image/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uc/base/image/a;->E(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object p2

    const/4 v0, 0x0

    .line 1208
    invoke-virtual {p2, p1, v0}, Lcom/uc/base/image/b/b;->a(Landroid/view/View;Lcom/uc/base/image/d/c;)V

    :cond_2
    return-void
.end method
