.class public final Lcom/uc/ark/proxy/g/a;
.super Lcom/uc/ark/proxy/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/proxy/b<",
        "Lcom/uc/ark/sdk/components/feed/ak;",
        ">;"
    }
.end annotation


# static fields
.field static ahg:Lcom/uc/ark/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/base/g<",
            "Lcom/uc/ark/proxy/g/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/uc/ark/proxy/g/b;

    invoke-direct {v0}, Lcom/uc/ark/proxy/g/b;-><init>()V

    sput-object v0, Lcom/uc/ark/proxy/g/a;->ahg:Lcom/uc/ark/base/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/uc/ark/proxy/b;-><init>()V

    return-void
.end method

.method public static Aa()Lcom/uc/ark/proxy/g/a;
    .locals 1

    .line 35
    sget-object v0, Lcom/uc/ark/proxy/g/a;->ahg:Lcom/uc/ark/base/g;

    invoke-virtual {v0}, Lcom/uc/ark/base/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/g/a;

    return-object v0
.end method


# virtual methods
.method protected final synthetic nw()Ljava/lang/Object;
    .locals 1

    .line 1024
    new-instance v0, Lcom/uc/ark/proxy/g/c;

    invoke-direct {v0, p0}, Lcom/uc/ark/proxy/g/c;-><init>(Lcom/uc/ark/proxy/g/a;)V

    return-object v0
.end method
