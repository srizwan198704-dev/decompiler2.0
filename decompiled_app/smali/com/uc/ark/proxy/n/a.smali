.class public final Lcom/uc/ark/proxy/n/a;
.super Lcom/uc/ark/proxy/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/proxy/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static ahg:Lcom/uc/ark/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/base/g<",
            "Lcom/uc/ark/proxy/n/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/uc/ark/proxy/n/b;

    invoke-direct {v0}, Lcom/uc/ark/proxy/n/b;-><init>()V

    sput-object v0, Lcom/uc/ark/proxy/n/a;->ahg:Lcom/uc/ark/base/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/uc/ark/proxy/b;-><init>()V

    return-void
.end method

.method public static Hn()Lcom/uc/ark/proxy/n/a;
    .locals 1

    .line 30
    sget-object v0, Lcom/uc/ark/proxy/n/a;->ahg:Lcom/uc/ark/base/g;

    invoke-virtual {v0}, Lcom/uc/ark/base/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/n/a;

    return-object v0
.end method


# virtual methods
.method protected final synthetic nw()Ljava/lang/Object;
    .locals 1

    .line 1021
    new-instance v0, Lcom/uc/ark/proxy/n/c;

    invoke-direct {v0, p0}, Lcom/uc/ark/proxy/n/c;-><init>(Lcom/uc/ark/proxy/n/a;)V

    return-object v0
.end method
