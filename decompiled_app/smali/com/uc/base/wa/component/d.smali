.class public final Lcom/uc/base/wa/component/d;
.super Lcom/uc/base/wa/o;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/uc/base/wa/o;-><init>()V

    return-void
.end method

.method public static a(Lcom/uc/base/wa/v;)V
    .locals 3

    const/4 v0, 0x1

    .line 44
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v0, v1}, Lcom/uc/base/wa/o;->a(II[Ljava/lang/Object;)Z

    return-void
.end method
