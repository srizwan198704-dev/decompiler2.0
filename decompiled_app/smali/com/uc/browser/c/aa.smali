.class public final Lcom/uc/browser/c/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 3

    .line 40
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x422

    if-ne p1, v0, :cond_0

    const-string p1, "1"

    .line 43
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "bitmap_watcher_config"

    const-string v2, "1"

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    sput-boolean p1, Lcom/uc/base/image/g/d;->cwe:Z

    :cond_0
    return-void
.end method
