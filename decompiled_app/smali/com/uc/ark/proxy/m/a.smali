.class public final Lcom/uc/ark/proxy/m/a;
.super Lcom/uc/ark/proxy/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/proxy/b<",
        "Lcom/uc/ark/proxy/m/e;",
        ">;"
    }
.end annotation


# static fields
.field private static ahg:Lcom/uc/ark/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/base/g<",
            "Lcom/uc/ark/proxy/m/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    new-instance v0, Lcom/uc/ark/proxy/m/k;

    invoke-direct {v0}, Lcom/uc/ark/proxy/m/k;-><init>()V

    sput-object v0, Lcom/uc/ark/proxy/m/a;->ahg:Lcom/uc/ark/base/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/uc/ark/proxy/b;-><init>()V

    return-void
.end method

.method public static Ai()Lcom/uc/ark/proxy/m/a;
    .locals 1

    .line 92
    sget-object v0, Lcom/uc/ark/proxy/m/a;->ahg:Lcom/uc/ark/base/g;

    invoke-virtual {v0}, Lcom/uc/ark/base/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/m/a;

    return-object v0
.end method


# virtual methods
.method protected final synthetic nw()Ljava/lang/Object;
    .locals 1

    .line 1018
    new-instance v0, Lcom/uc/ark/proxy/m/b;

    invoke-direct {v0, p0}, Lcom/uc/ark/proxy/m/b;-><init>(Lcom/uc/ark/proxy/m/a;)V

    return-object v0
.end method
