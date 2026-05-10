.class public final Lcom/uc/iflow/common/stat/performance/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final ajM:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "uctrial"

    const-string v1, "uctrial1"

    const-string v2, "uctrial2"

    const-string v3, "uctrial3"

    const-string v4, "intrial"

    const-string v5, "intrial1"

    const-string v6, "intrial2"

    const-string v7, "intrial3"

    .line 28
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/iflow/common/stat/performance/a/b;->ajM:[Ljava/lang/String;

    return-void
.end method

.method public static nV()Z
    .locals 1

    .line 41
    invoke-static {}, Lcom/uc/ark/base/r/a;->HH()Lcom/uc/ark/base/r/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/ark/base/r/b;->HK()Z

    move-result v0

    return v0
.end method
