.class public final Lcom/uc/ark/sdk/components/card/c/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field bfS:Ljava/lang/String;

.field bfT:Ljava/lang/String;

.field bfU:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/c/i;->bfS:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/c/i;->bfT:Ljava/lang/String;

    .line 12
    iput-boolean p3, p0, Lcom/uc/ark/sdk/components/card/c/i;->bfU:Z

    return-void
.end method
