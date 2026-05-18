.class public Liv9;
.super Lct9;


# static fields
.field public static ˋॱ:Liv9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lct9;-><init>()V

    return-void
.end method

.method public static ʻˋ()Liv9;
    .locals 1

    sget-object v0, Liv9;->ˋॱ:Liv9;

    if-nez v0, :cond_0

    new-instance v0, Liv9;

    invoke-direct {v0}, Liv9;-><init>()V

    sput-object v0, Liv9;->ˋॱ:Liv9;

    :cond_0
    sget-object v0, Liv9;->ˋॱ:Liv9;

    return-object v0
.end method


# virtual methods
.method public ʻˊ(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lct9;->ˉ(II)V

    return-void
.end method
