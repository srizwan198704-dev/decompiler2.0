.class public final Lcom/uc/iflow/business/c/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static ahg:Lcom/uc/ark/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/base/g<",
            "Lcom/uc/iflow/business/c/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ahS:Lcom/uc/ark/base/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 92
    new-instance v0, Lcom/uc/iflow/business/c/a/c;

    invoke-direct {v0}, Lcom/uc/iflow/business/c/a/c;-><init>()V

    sput-object v0, Lcom/uc/iflow/business/c/a/b;->ahg:Lcom/uc/ark/base/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static nF()Lcom/uc/iflow/business/c/a/b;
    .locals 1

    .line 89
    sget-object v0, Lcom/uc/iflow/business/c/a/b;->ahg:Lcom/uc/ark/base/g;

    invoke-virtual {v0}, Lcom/uc/ark/base/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/iflow/business/c/a/b;

    return-object v0
.end method
