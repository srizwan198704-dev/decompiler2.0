.class public Lmc1$ʹ;
.super Lmc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b9"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmc1;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(IIII)F
    .locals 0

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public ॱ(IIII)Lmc1$ٴ;
    .locals 0

    sget-object p1, Lmc1$ٴ;->ˊ:Lmc1$ٴ;

    return-object p1
.end method
