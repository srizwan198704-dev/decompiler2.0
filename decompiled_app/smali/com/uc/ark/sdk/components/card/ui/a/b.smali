.class public final Lcom/uc/ark/sdk/components/card/ui/a/b;
.super Lcom/uc/ark/sdk/components/card/ui/a/c;
.source "ProGuard"


# static fields
.field private static bjF:Lcom/uc/ark/sdk/components/card/ui/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/a/b;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/ui/a/b;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/components/card/ui/a/b;->bjF:Lcom/uc/ark/sdk/components/card/ui/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/a/c;-><init>()V

    return-void
.end method

.method public static yK()Lcom/uc/ark/sdk/components/card/ui/a/b;
    .locals 1

    .line 20
    sget-object v0, Lcom/uc/ark/sdk/components/card/ui/a/b;->bjF:Lcom/uc/ark/sdk/components/card/ui/a/b;

    return-object v0
.end method
