.class public final Lcom/uc/base/secure/a/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/secure/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initializeSecurity(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/String;[B)[B
    .locals 0

    .line 65
    new-instance p1, Lcom/uc/base/secure/c;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcom/uc/base/secure/c;-><init>(I)V

    throw p1
.end method

.method public final m(Ljava/lang/String;[B)[B
    .locals 0

    .line 80
    new-instance p1, Lcom/uc/base/secure/c;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcom/uc/base/secure/c;-><init>(I)V

    throw p1
.end method
