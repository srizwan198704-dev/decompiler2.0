.class public Lᒽ;
.super Lᔈ;


# static fields
.field public static final ˏॱ:I = 0x1

.field public static final ͺ:I = 0x2


# instance fields
.field public ˋॱ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lᔈ;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lᔈ;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x2

    :cond_0
    iput p1, p0, Lᒽ;->ˋॱ:I

    return-void
.end method


# virtual methods
.method public ˏॱ()I
    .locals 1

    iget v0, p0, Lᒽ;->ˋॱ:I

    return v0
.end method

.method public ͺ(I)V
    .locals 0

    iput p1, p0, Lᒽ;->ˋॱ:I

    return-void
.end method
