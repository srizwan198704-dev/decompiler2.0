.class public Lcom/uc/framework/core/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/framework/core/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/uc/framework/core/i;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/uc/framework/core/i;

    invoke-direct {v0}, Lcom/uc/framework/core/i;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/core/c;->a:Lcom/uc/framework/core/i;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/core/c;-><init>()V

    return-void
.end method
