.class public final Lcom/uc/ark/sdk/stat/biz/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static ahg:Lcom/uc/ark/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/base/g<",
            "Lcom/uc/ark/sdk/stat/biz/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bqS:Lcom/uc/ark/sdk/core/l;

.field public bqT:Lcom/uc/ark/sdk/stat/biz/CommentExpoEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/uc/ark/sdk/stat/biz/e;

    invoke-direct {v0}, Lcom/uc/ark/sdk/stat/biz/e;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/stat/biz/f;->ahg:Lcom/uc/ark/base/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/uc/ark/sdk/stat/biz/f;-><init>()V

    return-void
.end method

.method public static zF()Lcom/uc/ark/sdk/stat/biz/f;
    .locals 1

    .line 21
    sget-object v0, Lcom/uc/ark/sdk/stat/biz/f;->ahg:Lcom/uc/ark/base/g;

    invoke-virtual {v0}, Lcom/uc/ark/base/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/stat/biz/f;

    return-object v0
.end method
