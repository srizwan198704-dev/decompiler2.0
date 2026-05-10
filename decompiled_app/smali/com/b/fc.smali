.class public final Lcom/b/fc;
.super Lcom/b/cq;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/b/cq;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/b/cq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/cq;-><init>(Lcom/b/cq;)V

    return-void
.end method


# virtual methods
.method protected final a([B)[B
    .locals 0

    invoke-static {p1}, Lcom/b/fu;->j([B)[B

    move-result-object p1

    return-object p1
.end method
