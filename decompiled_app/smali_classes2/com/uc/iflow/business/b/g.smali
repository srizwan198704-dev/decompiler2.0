.class public final Lcom/uc/iflow/business/b/g;
.super Lcom/uc/ark/proxy/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/proxy/b<",
        "Lcom/uc/iflow/business/b/d;",
        ">;"
    }
.end annotation


# static fields
.field private static ahg:Lcom/uc/ark/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/base/g<",
            "Lcom/uc/iflow/business/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/uc/iflow/business/b/f;

    invoke-direct {v0}, Lcom/uc/iflow/business/b/f;-><init>()V

    sput-object v0, Lcom/uc/iflow/business/b/g;->ahg:Lcom/uc/ark/base/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/uc/ark/proxy/b;-><init>()V

    return-void
.end method

.method public static nv()Lcom/uc/iflow/business/b/g;
    .locals 1

    .line 27
    sget-object v0, Lcom/uc/iflow/business/b/g;->ahg:Lcom/uc/ark/base/g;

    invoke-virtual {v0}, Lcom/uc/ark/base/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/iflow/business/b/g;

    return-object v0
.end method


# virtual methods
.method protected final synthetic nw()Ljava/lang/Object;
    .locals 1

    .line 1018
    new-instance v0, Lcom/uc/iflow/business/b/e;

    invoke-direct {v0, p0}, Lcom/uc/iflow/business/b/e;-><init>(Lcom/uc/iflow/business/b/g;)V

    return-object v0
.end method
