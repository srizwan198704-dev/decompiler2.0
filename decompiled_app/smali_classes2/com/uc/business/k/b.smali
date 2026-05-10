.class public final Lcom/uc/business/k/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gg()Z
    .locals 1

    .line 65
    invoke-static {}, Lcom/uc/c/a/c/e;->OM()Z

    move-result v0

    return v0
.end method

.method public final Gh()Ljava/io/File;
    .locals 1

    .line 70
    invoke-static {}, Lcom/uc/c/a/c/e;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 2

    .line 60
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v0

    const-string v1, "MobileUADefault"

    .line 1564
    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/e/a;->DS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
