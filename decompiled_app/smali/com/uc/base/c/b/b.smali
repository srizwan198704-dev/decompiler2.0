.class public final Lcom/uc/base/c/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/c/b/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/base/c/c/c;)V
    .locals 1

    .line 32
    instance-of v0, p1, Lcom/uc/base/c/c/b;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Lcom/uc/base/c/c/b;

    const-string v0, "UTF-8"

    .line 1059
    iput-object v0, p1, Lcom/uc/base/c/c/b;->cnM:Ljava/lang/String;

    :cond_0
    return-void
.end method
