.class public final Lcom/uc/browser/menu/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field fYk:Ljava/lang/String;

.field fYl:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public fYm:Z

.field public fYn:Ljava/lang/String;

.field public fYo:I

.field public fYp:Ljava/lang/String;

.field public fYq:Ljava/lang/String;

.field mKey:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/uc/browser/menu/h;->fYm:Z

    .line 39
    iput-object p1, p0, Lcom/uc/browser/menu/h;->mName:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/uc/browser/menu/h;->fYk:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/uc/browser/menu/h;->mUrl:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/uc/browser/menu/h;->mKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIcon()Landroid/graphics/Bitmap;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/uc/browser/menu/h;->fYl:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/menu/h;->fYk:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/menu/h;->fYk:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/framework/resources/am;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/uc/browser/menu/h;->fYl:Ljava/lang/ref/SoftReference;

    :cond_1
    return-object v0
.end method

.method public final r(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/uc/browser/menu/h;->fYo:I

    .line 110
    iput-object p2, p0, Lcom/uc/browser/menu/h;->fYq:Ljava/lang/String;

    .line 111
    iput-object p3, p0, Lcom/uc/browser/menu/h;->fYp:Ljava/lang/String;

    return-void
.end method
