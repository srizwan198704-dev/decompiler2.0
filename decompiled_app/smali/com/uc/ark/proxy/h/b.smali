.class public final Lcom/uc/ark/proxy/h/b;
.super Lcom/uc/ark/proxy/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/proxy/b<",
        "Lcom/uc/ark/proxy/h/e;",
        ">;"
    }
.end annotation


# static fields
.field static ahg:Lcom/uc/ark/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/base/g<",
            "Lcom/uc/ark/proxy/h/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/uc/ark/proxy/h/c;

    invoke-direct {v0}, Lcom/uc/ark/proxy/h/c;-><init>()V

    sput-object v0, Lcom/uc/ark/proxy/h/b;->ahg:Lcom/uc/ark/base/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/uc/ark/proxy/b;-><init>()V

    return-void
.end method

.method public static Ac()Lcom/uc/ark/proxy/h/b;
    .locals 1

    .line 60
    sget-object v0, Lcom/uc/ark/proxy/h/b;->ahg:Lcom/uc/ark/base/g;

    invoke-virtual {v0}, Lcom/uc/ark/base/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/h/b;

    return-object v0
.end method


# virtual methods
.method protected final synthetic nw()Ljava/lang/Object;
    .locals 1

    .line 1028
    new-instance v0, Lcom/uc/ark/proxy/h/a;

    invoke-direct {v0, p0}, Lcom/uc/ark/proxy/h/a;-><init>(Lcom/uc/ark/proxy/h/b;)V

    return-object v0
.end method
