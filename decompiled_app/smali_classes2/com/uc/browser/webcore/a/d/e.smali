.class public final Lcom/uc/browser/webcore/a/d/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# static fields
.field public static final hPF:[Ljava/lang/String;

.field private static hPG:Lcom/uc/browser/webcore/a/d/e;


# instance fields
.field public hPH:Lcom/uc/browser/webcore/a/d/d;

.field public hPI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "png"

    const-string v1, "jpg"

    const-string v2, "jpeg"

    const-string v3, "gif"

    const-string v4, "tif"

    const-string v5, "bmp"

    const-string v6, "webp"

    .line 55
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/webcore/a/d/e;->hPF:[Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/uc/browser/webcore/a/d/e;

    invoke-direct {v0}, Lcom/uc/browser/webcore/a/d/e;-><init>()V

    sput-object v0, Lcom/uc/browser/webcore/a/d/e;->hPG:Lcom/uc/browser/webcore/a/d/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/uc/browser/webcore/a/d/e;->hPI:Z

    .line 68
    new-instance v1, Lcom/uc/browser/webcore/a/d/d;

    invoke-direct {v1}, Lcom/uc/browser/webcore/a/d/d;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/webcore/a/d/e;->hPH:Lcom/uc/browser/webcore/a/d/d;

    const-string v1, "EnableAdBlock"

    .line 69
    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/uc/browser/webcore/a/d/e;->hPI:Z

    .line 70
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x40e

    aput v3, v0, v2

    invoke-virtual {v1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method public static bmP()Lcom/uc/browser/webcore/a/d/e;
    .locals 1

    .line 64
    sget-object v0, Lcom/uc/browser/webcore/a/d/e;->hPG:Lcom/uc/browser/webcore/a/d/e;

    return-object v0
.end method


# virtual methods
.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x40e

    .line 163
    iget v1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, v1, :cond_1

    .line 164
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "EnableAdBlock"

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "EnableAdBlock"

    .line 166
    invoke-static {p1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/browser/webcore/a/d/e;->hPI:Z

    :cond_1
    return-void
.end method
