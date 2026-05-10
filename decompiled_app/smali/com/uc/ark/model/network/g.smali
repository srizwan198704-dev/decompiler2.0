.class public final Lcom/uc/ark/model/network/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/network/b/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/model/network/b/f;)Lcom/uc/ark/model/network/b/c;
    .locals 1

    .line 27
    new-instance v0, Lcom/uc/ark/model/network/b;

    invoke-direct {v0, p1}, Lcom/uc/ark/model/network/b;-><init>(Lcom/uc/ark/model/network/b/f;)V

    return-object v0
.end method
