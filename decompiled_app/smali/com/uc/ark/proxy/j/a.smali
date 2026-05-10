.class public final Lcom/uc/ark/proxy/j/a;
.super Lcom/uc/ark/proxy/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/proxy/b<",
        "Lcom/uc/ark/proxy/j/c;",
        ">;"
    }
.end annotation


# static fields
.field static ahg:Lcom/uc/ark/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/base/g<",
            "Lcom/uc/ark/proxy/j/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/uc/ark/proxy/j/b;

    invoke-direct {v0}, Lcom/uc/ark/proxy/j/b;-><init>()V

    sput-object v0, Lcom/uc/ark/proxy/j/a;->ahg:Lcom/uc/ark/base/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/uc/ark/proxy/b;-><init>()V

    return-void
.end method

.method public static Ah()Lcom/uc/ark/proxy/j/a;
    .locals 1

    .line 42
    sget-object v0, Lcom/uc/ark/proxy/j/a;->ahg:Lcom/uc/ark/base/g;

    invoke-virtual {v0}, Lcom/uc/ark/base/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/j/a;

    return-object v0
.end method


# virtual methods
.method protected final synthetic nw()Ljava/lang/Object;
    .locals 1

    .line 1027
    new-instance v0, Lcom/uc/ark/proxy/j/d;

    invoke-direct {v0, p0}, Lcom/uc/ark/proxy/j/d;-><init>(Lcom/uc/ark/proxy/j/a;)V

    return-object v0
.end method
