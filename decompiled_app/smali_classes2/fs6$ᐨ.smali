.class public final Lfs6$ᐨ;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfs6;-><init>(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0007\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lfs6;


# direct methods
.method public constructor <init>(Lfs6;)V
    .locals 0

    iput-object p1, p0, Lfs6$ᐨ;->ॱ:Lfs6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfs6$ᐨ;->ॱ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()F
    .locals 6

    iget-object v0, p0, Lfs6$ᐨ;->ॱ:Lfs6;

    invoke-virtual {v0}, Lfs6;->ॱ()F

    move-result v0

    iget-object v1, p0, Lfs6$ᐨ;->ॱ:Lfs6;

    invoke-virtual {v1}, Lfs6;->ˋ()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const/4 v2, 0x2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lfs6$ᐨ;->ॱ:Lfs6;

    invoke-virtual {v1}, Lfs6;->ˊ()F

    move-result v1

    iget-object v4, p0, Lfs6$ᐨ;->ॱ:Lfs6;

    invoke-virtual {v4}, Lfs6;->ˎ()F

    move-result v4

    sub-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
