.class final Lcom/uc/base/tools/collectiondata/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/d/a/a/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 65
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "def"

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lcom/uc/base/tools/collectiondata/h;->b(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "def"

    .line 42
    invoke-static {p1}, Lcom/uc/base/tools/collectiondata/h;->Fb(Ljava/lang/String;)V

    return-void
.end method

.method public final bN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p1, "file not found"

    const-string p2, "def"

    const/4 v0, 0x0

    .line 52
    invoke-static {v0, p1, p2}, Lcom/uc/base/tools/collectiondata/h;->b(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, ""

    const-string p2, "def"

    const/4 p3, 0x1

    .line 59
    invoke-static {p3, p1, p2}, Lcom/uc/base/tools/collectiondata/h;->b(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
