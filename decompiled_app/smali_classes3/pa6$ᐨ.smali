.class public Lpa6$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field private createDay:I

.field private points:I

.field private reorder:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Lpa6$ᐨ;->points:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lpa6$ᐨ;->reorder:I

    return v0
.end method

.method public ˎ(I)V
    .locals 0

    iput p1, p0, Lpa6$ᐨ;->createDay:I

    return-void
.end method

.method public ˏ(I)V
    .locals 0

    iput p1, p0, Lpa6$ᐨ;->points:I

    return-void
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lpa6$ᐨ;->createDay:I

    return v0
.end method

.method public ॱॱ(I)V
    .locals 0

    iput p1, p0, Lpa6$ᐨ;->reorder:I

    return-void
.end method
