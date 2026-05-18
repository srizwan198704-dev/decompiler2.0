.class public final Lw11$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Z

.field public ˋ:Z

.field public ॱ:I


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw11$ᐨ;->ॱ:I

    iput-boolean p2, p0, Lw11$ᐨ;->ˊ:Z

    iput-boolean p3, p0, Lw11$ᐨ;->ˋ:Z

    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    iget-boolean v0, p0, Lw11$ᐨ;->ˊ:Z

    return v0
.end method

.method public ˋ()Z
    .locals 1

    iget-boolean v0, p0, Lw11$ᐨ;->ˋ:Z

    return v0
.end method

.method public ˎ(Z)V
    .locals 0

    iput-boolean p1, p0, Lw11$ᐨ;->ˊ:Z

    return-void
.end method

.method public ˏ(Z)V
    .locals 0

    iput-boolean p1, p0, Lw11$ᐨ;->ˋ:Z

    return-void
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lw11$ᐨ;->ॱ:I

    return v0
.end method

.method public ॱॱ(I)V
    .locals 0

    iput p1, p0, Lw11$ᐨ;->ॱ:I

    return-void
.end method
