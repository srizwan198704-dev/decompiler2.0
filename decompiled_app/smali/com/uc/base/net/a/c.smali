.class public final Lcom/uc/base/net/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/d/m;


# static fields
.field private static cka:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Kf()Lcom/uc/base/net/d/f;
    .locals 1

    .line 28
    new-instance v0, Lcom/uc/base/net/a/f;

    invoke-direct {v0}, Lcom/uc/base/net/a/f;-><init>()V

    return-object v0
.end method

.method public final a(Lcom/uc/base/net/d/c;Lcom/uc/base/net/d/af;)Lcom/uc/base/net/d/g;
    .locals 1

    .line 43
    new-instance v0, Lcom/uc/base/net/a/d;

    invoke-direct {v0, p1, p2}, Lcom/uc/base/net/a/d;-><init>(Lcom/uc/base/net/d/c;Lcom/uc/base/net/d/af;)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/net/d/c;Lcom/uc/base/net/d/c;Lcom/uc/base/net/d/af;)Lcom/uc/base/net/d/g;
    .locals 1

    .line 49
    sget-boolean v0, Lcom/uc/base/net/a/c;->cka:Z

    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Lcom/uc/base/net/a/g;->Kj()V

    const/4 v0, 0x1

    .line 51
    sput-boolean v0, Lcom/uc/base/net/a/c;->cka:Z

    .line 53
    :cond_0
    new-instance v0, Lcom/uc/base/net/a/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/uc/base/net/a/g;-><init>(Lcom/uc/base/net/d/c;Lcom/uc/base/net/d/c;Lcom/uc/base/net/d/af;)V

    return-object v0
.end method
