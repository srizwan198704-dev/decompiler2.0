.class public final Lcom/efs/sdk/base/core/h/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/core/h/d$a;
    }
.end annotation


# instance fields
.field a:Lcom/efs/sdk/base/core/h/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/efs/sdk/base/core/h/c;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/h/c;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/h/d;->a:Lcom/efs/sdk/base/core/h/a;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/h/d;-><init>()V

    return-void
.end method
