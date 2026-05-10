.class final Lcom/uc/base/e/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static cux:Lcom/uc/base/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lcom/uc/base/e/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/base/e/c;-><init>(B)V

    sput-object v0, Lcom/uc/base/e/b;->cux:Lcom/uc/base/e/c;

    return-void
.end method
