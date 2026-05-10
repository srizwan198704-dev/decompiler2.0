.class final Lcom/uc/ark/sdk/components/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final boV:Lcom/uc/ark/sdk/components/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/uc/ark/sdk/components/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/ark/sdk/components/a/g;-><init>(B)V

    sput-object v0, Lcom/uc/ark/sdk/components/a/b;->boV:Lcom/uc/ark/sdk/components/a/g;

    return-void
.end method
