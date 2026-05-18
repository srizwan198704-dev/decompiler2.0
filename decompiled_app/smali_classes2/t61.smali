.class public final Lt61;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public final ˎ:I

.field public final ॱ:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt61;->ॱ:I

    iput p2, p0, Lt61;->ˊ:I

    iput p3, p0, Lt61;->ˋ:I

    iput p4, p0, Lt61;->ˎ:I

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Lt61;->ˎ:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lt61;->ॱ:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lt61;->ˋ:I

    return v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lt61;->ˊ:I

    return v0
.end method
