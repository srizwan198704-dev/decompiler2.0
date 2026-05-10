.class public final Lcom/a/a/v;
.super Lcom/a/a/m;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final ac()Lcom/a/a/t;
    .locals 3

    .line 27
    new-instance v0, Lcom/a/a/o;

    new-instance v1, Lcom/a/a/a;

    invoke-direct {v1}, Lcom/a/a/a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/a/a/o;-><init>(Lcom/a/a/a;B)V

    return-object v0
.end method
