.class public Lmc1$ﾞ;
.super Lmc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmc1;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(IIII)F
    .locals 1

    sget-object v0, Lmc1;->ˋ:Lmc1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmc1;->ˊ(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public ॱ(IIII)Lmc1$ٴ;
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Lmc1$ﾞ;->ˊ(IIII)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    sget-object p1, Lmc1$ٴ;->ˊ:Lmc1$ٴ;

    goto :goto_0

    :cond_0
    sget-object v0, Lmc1;->ˋ:Lmc1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmc1;->ॱ(IIII)Lmc1$ٴ;

    move-result-object p1

    :goto_0
    return-object p1
.end method
