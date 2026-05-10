.class public final Lcom/uc/ark/proxy/i/a;
.super Lcom/uc/ark/proxy/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/proxy/b<",
        "Lcom/uc/ark/proxy/i/f;",
        ">;"
    }
.end annotation


# static fields
.field static ahg:Lcom/uc/ark/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/base/g<",
            "Lcom/uc/ark/proxy/i/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/uc/ark/proxy/i/i;

    invoke-direct {v0}, Lcom/uc/ark/proxy/i/i;-><init>()V

    sput-object v0, Lcom/uc/ark/proxy/i/a;->ahg:Lcom/uc/ark/base/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/uc/ark/proxy/b;-><init>()V

    return-void
.end method

.method public static Af()Lcom/uc/ark/proxy/i/a;
    .locals 1

    .line 67
    sget-object v0, Lcom/uc/ark/proxy/i/a;->ahg:Lcom/uc/ark/base/g;

    invoke-virtual {v0}, Lcom/uc/ark/base/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/i/a;

    return-object v0
.end method


# virtual methods
.method protected final synthetic nw()Ljava/lang/Object;
    .locals 1

    .line 1027
    new-instance v0, Lcom/uc/ark/proxy/i/h;

    invoke-direct {v0, p0}, Lcom/uc/ark/proxy/i/h;-><init>(Lcom/uc/ark/proxy/i/a;)V

    return-object v0
.end method
