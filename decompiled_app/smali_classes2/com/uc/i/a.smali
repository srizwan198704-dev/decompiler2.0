.class public final Lcom/uc/i/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static ioa:Lcom/uc/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/uc/i/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/i/b;-><init>(B)V

    sput-object v0, Lcom/uc/i/a;->ioa:Lcom/uc/i/b;

    return-void
.end method

.method public static btM()Lcom/uc/i/b;
    .locals 1

    .line 30
    sget-object v0, Lcom/uc/i/a;->ioa:Lcom/uc/i/b;

    return-object v0
.end method
