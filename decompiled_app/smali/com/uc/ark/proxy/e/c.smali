.class public final Lcom/uc/ark/proxy/e/c;
.super Lcom/uc/ark/proxy/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/proxy/b<",
        "Lcom/uc/ark/proxy/e/b;",
        ">;"
    }
.end annotation


# static fields
.field private static ahg:Lcom/uc/ark/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/base/g<",
            "Lcom/uc/ark/proxy/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/uc/ark/proxy/e/d;

    invoke-direct {v0}, Lcom/uc/ark/proxy/e/d;-><init>()V

    sput-object v0, Lcom/uc/ark/proxy/e/c;->ahg:Lcom/uc/ark/base/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/uc/ark/proxy/b;-><init>()V

    return-void
.end method

.method public static zN()Lcom/uc/ark/proxy/e/c;
    .locals 1

    .line 38
    sget-object v0, Lcom/uc/ark/proxy/e/c;->ahg:Lcom/uc/ark/base/g;

    invoke-virtual {v0}, Lcom/uc/ark/base/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/e/c;

    return-object v0
.end method


# virtual methods
.method protected final synthetic nw()Ljava/lang/Object;
    .locals 1

    .line 1014
    new-instance v0, Lcom/uc/ark/proxy/e/a;

    invoke-direct {v0, p0}, Lcom/uc/ark/proxy/e/a;-><init>(Lcom/uc/ark/proxy/e/c;)V

    return-object v0
.end method
