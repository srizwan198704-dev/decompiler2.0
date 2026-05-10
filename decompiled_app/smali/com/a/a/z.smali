.class public final Lcom/a/a/z;
.super Lcom/a/a/m;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final ac()Lcom/a/a/t;
    .locals 1

    .line 1213
    new-instance v0, Lcom/a/a/a;

    invoke-direct {v0}, Lcom/a/a/a;-><init>()V

    .line 17
    invoke-virtual {v0}, Lcom/a/a/a;->ac()Lcom/a/a/t;

    move-result-object v0

    return-object v0
.end method
