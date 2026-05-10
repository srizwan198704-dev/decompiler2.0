.class public final Lcom/uc/base/push/q;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static ibm:Lcom/uc/base/push/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 74
    new-instance v0, Lcom/uc/base/push/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/base/push/y;-><init>(B)V

    sput-object v0, Lcom/uc/base/push/q;->ibm:Lcom/uc/base/push/y;

    return-void
.end method
