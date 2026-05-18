.class public Lmc1$י;
.super Lmc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u05d9"
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

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public ॱ(IIII)Lmc1$ٴ;
    .locals 0

    sget-object p1, Lmc1$ٴ;->ˊ:Lmc1$ٴ;

    return-object p1
.end method
