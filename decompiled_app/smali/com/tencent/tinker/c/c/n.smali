.class public final Lcom/tencent/tinker/c/c/n;
.super Lcom/tencent/tinker/c/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/c/c/w<",
        "Lcom/tencent/tinker/c/c/n;",
        ">;"
    }
.end annotation


# instance fields
.field public ecW:I

.field public eec:I

.field public eed:I

.field public eee:I

.field public eef:I

.field public eeg:I

.field public eeh:I

.field public eei:I


# direct methods
.method public constructor <init>(IIIIIIIII)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/tinker/c/c/w;-><init>(I)V

    .line 41
    iput p2, p0, Lcom/tencent/tinker/c/c/n;->eec:I

    .line 42
    iput p3, p0, Lcom/tencent/tinker/c/c/n;->ecW:I

    .line 43
    iput p4, p0, Lcom/tencent/tinker/c/c/n;->eed:I

    .line 44
    iput p5, p0, Lcom/tencent/tinker/c/c/n;->eee:I

    .line 45
    iput p6, p0, Lcom/tencent/tinker/c/c/n;->eef:I

    .line 46
    iput p7, p0, Lcom/tencent/tinker/c/c/n;->eeg:I

    .line 47
    iput p8, p0, Lcom/tencent/tinker/c/c/n;->eeh:I

    .line 48
    iput p9, p0, Lcom/tencent/tinker/c/c/n;->eei:I

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 24
    check-cast p1, Lcom/tencent/tinker/c/c/n;

    .line 1053
    iget v0, p0, Lcom/tencent/tinker/c/c/n;->eec:I

    iget v1, p1, Lcom/tencent/tinker/c/c/n;->eec:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/c/c/a/b;->bA(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 1057
    :cond_0
    iget v0, p0, Lcom/tencent/tinker/c/c/n;->ecW:I

    iget v1, p1, Lcom/tencent/tinker/c/c/n;->ecW:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/c/c/a/b;->bB(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 1061
    :cond_1
    iget v0, p0, Lcom/tencent/tinker/c/c/n;->eed:I

    iget v1, p1, Lcom/tencent/tinker/c/c/n;->eed:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/c/c/a/b;->bA(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 1065
    :cond_2
    iget v0, p0, Lcom/tencent/tinker/c/c/n;->eee:I

    iget v1, p1, Lcom/tencent/tinker/c/c/n;->eee:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/c/c/a/b;->bB(II)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 1069
    :cond_3
    iget v0, p0, Lcom/tencent/tinker/c/c/n;->eef:I

    iget v1, p1, Lcom/tencent/tinker/c/c/n;->eef:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/c/c/a/b;->bA(II)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 1073
    :cond_4
    iget v0, p0, Lcom/tencent/tinker/c/c/n;->eeg:I

    iget v1, p1, Lcom/tencent/tinker/c/c/n;->eeg:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/c/c/a/b;->bB(II)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 1077
    :cond_5
    iget v0, p0, Lcom/tencent/tinker/c/c/n;->eeh:I

    iget v1, p1, Lcom/tencent/tinker/c/c/n;->eeh:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/c/c/a/b;->bB(II)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 1081
    :cond_6
    iget v0, p0, Lcom/tencent/tinker/c/c/n;->eei:I

    iget p1, p1, Lcom/tencent/tinker/c/c/n;->eei:I

    invoke-static {v0, p1}, Lcom/tencent/tinker/c/c/a/b;->bB(II)I

    move-result p1

    return p1
.end method
