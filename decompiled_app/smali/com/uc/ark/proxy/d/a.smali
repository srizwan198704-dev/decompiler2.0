.class public final Lcom/uc/ark/proxy/d/a;
.super Lcom/uc/ark/proxy/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/proxy/b<",
        "Lcom/uc/ark/proxy/d/d;",
        ">;"
    }
.end annotation


# static fields
.field static ahg:Lcom/uc/ark/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/base/g<",
            "Lcom/uc/ark/proxy/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/uc/ark/proxy/d/c;

    invoke-direct {v0}, Lcom/uc/ark/proxy/d/c;-><init>()V

    sput-object v0, Lcom/uc/ark/proxy/d/a;->ahg:Lcom/uc/ark/base/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/uc/ark/proxy/b;-><init>()V

    return-void
.end method

.method public static zL()Lcom/uc/ark/proxy/d/a;
    .locals 1

    .line 30
    sget-object v0, Lcom/uc/ark/proxy/d/a;->ahg:Lcom/uc/ark/base/g;

    invoke-virtual {v0}, Lcom/uc/ark/base/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/d/a;

    return-object v0
.end method


# virtual methods
.method protected final synthetic nw()Ljava/lang/Object;
    .locals 1

    .line 1021
    new-instance v0, Lcom/uc/ark/proxy/d/b;

    invoke-direct {v0, p0}, Lcom/uc/ark/proxy/d/b;-><init>(Lcom/uc/ark/proxy/d/a;)V

    return-object v0
.end method
