.class public L爫$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L爫;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public final ˎ:I

.field public final ॱ:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, L爫$ᐨ;->ॱ:I

    iput p3, p0, L爫$ᐨ;->ˊ:I

    iput p2, p0, L爫$ᐨ;->ˋ:I

    iput p4, p0, L爫$ᐨ;->ˎ:I

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, L爫$ᐨ;->ॱ:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, L爫$ᐨ;->ˊ:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, L爫$ᐨ;->ˋ:I

    return v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, L爫$ᐨ;->ˎ:I

    return v0
.end method
