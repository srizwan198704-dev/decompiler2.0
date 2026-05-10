.class public final Lcom/uc/base/net/c/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static clb:Lcom/uc/base/net/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/base/net/c/b<",
            "Lcom/uc/base/net/c/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cla:Lcom/uc/base/net/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/uc/base/net/c/a;

    invoke-direct {v0}, Lcom/uc/base/net/c/a;-><init>()V

    sput-object v0, Lcom/uc/base/net/c/c;->clb:Lcom/uc/base/net/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ko()Lcom/uc/base/net/c/c;
    .locals 1

    .line 19
    sget-object v0, Lcom/uc/base/net/c/c;->clb:Lcom/uc/base/net/c/b;

    invoke-virtual {v0}, Lcom/uc/base/net/c/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/net/c/c;

    return-object v0
.end method
