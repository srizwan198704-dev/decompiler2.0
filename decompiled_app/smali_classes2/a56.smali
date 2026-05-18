.class public La56;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Z

.field public ॱ:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La56;->ॱ:I

    iput-boolean p2, p0, La56;->ˊ:Z

    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    iget-boolean v0, p0, La56;->ˊ:Z

    return v0
.end method

.method public ˋ(I)V
    .locals 0

    iput p1, p0, La56;->ॱ:I

    return-void
.end method

.method public ˎ(Z)V
    .locals 0

    iput-boolean p1, p0, La56;->ˊ:Z

    return-void
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, La56;->ॱ:I

    return v0
.end method
