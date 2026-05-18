.class public final Lp38;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp38$ﹳ;
    }
.end annotation


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public final ॱ:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp38;->ॱ:I

    iput p2, p0, Lp38;->ˊ:I

    iput p3, p0, Lp38;->ˋ:I

    return-void
.end method

.method public static ˋ()Lp38$ﹳ;
    .locals 2

    new-instance v0, Lp38$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp38$ﹳ;-><init>(Lp38$ᐨ;)V

    return-object v0
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Lp38;->ॱ:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lp38;->ˊ:I

    return v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lp38;->ˋ:I

    return v0
.end method
