.class final Lcom/uc/base/secure/p;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final hVH:Lcom/uc/base/secure/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    new-instance v0, Lcom/uc/base/secure/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/base/secure/g;-><init>(B)V

    sput-object v0, Lcom/uc/base/secure/p;->hVH:Lcom/uc/base/secure/g;

    return-void
.end method
