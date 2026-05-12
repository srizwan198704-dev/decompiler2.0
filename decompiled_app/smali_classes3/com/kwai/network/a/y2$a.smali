.class public final Lcom/kwai/network/a/y2$a;
.super Lcom/kwai/network/a/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwai/network/a/y2$a;->a()Lcom/kwai/network/a/y2$a;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/a;)Lcom/kwai/network/a/e;
    .locals 2

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 5
    iput v0, p0, Lcom/kwai/network/a/y2$a;->d:F

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 7
    iput v0, p0, Lcom/kwai/network/a/y2$a;->c:F

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 9
    iput v0, p0, Lcom/kwai/network/a/y2$a;->b:F

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 11
    iput v0, p0, Lcom/kwai/network/a/y2$a;->a:F

    goto :goto_0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public a()Lcom/kwai/network/a/y2$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/network/a/y2$a;->a:F

    iput v0, p0, Lcom/kwai/network/a/y2$a;->b:F

    iput v0, p0, Lcom/kwai/network/a/y2$a;->c:F

    iput v0, p0, Lcom/kwai/network/a/y2$a;->d:F

    return-object p0
.end method
