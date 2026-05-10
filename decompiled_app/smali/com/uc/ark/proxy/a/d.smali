.class public final Lcom/uc/ark/proxy/a/d;
.super Lcom/uc/ark/proxy/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/proxy/b<",
        "Lcom/uc/ark/proxy/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static ahg:Lcom/uc/ark/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/base/g<",
            "Lcom/uc/ark/proxy/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lcom/uc/ark/proxy/a/j;

    invoke-direct {v0}, Lcom/uc/ark/proxy/a/j;-><init>()V

    sput-object v0, Lcom/uc/ark/proxy/a/d;->ahg:Lcom/uc/ark/base/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/uc/ark/proxy/b;-><init>()V

    return-void
.end method

.method public static zK()Lcom/uc/ark/proxy/a/d;
    .locals 1

    .line 47
    sget-object v0, Lcom/uc/ark/proxy/a/d;->ahg:Lcom/uc/ark/base/g;

    invoke-virtual {v0}, Lcom/uc/ark/base/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/a/d;

    return-object v0
.end method


# virtual methods
.method protected final synthetic nw()Ljava/lang/Object;
    .locals 1

    .line 1023
    new-instance v0, Lcom/uc/ark/proxy/a/c;

    invoke-direct {v0, p0}, Lcom/uc/ark/proxy/a/c;-><init>(Lcom/uc/ark/proxy/a/d;)V

    return-object v0
.end method
