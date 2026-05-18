.class public final Lp38$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp38;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public ॱ:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp38$ﹳ;->ॱ:I

    const/4 v0, 0x5

    iput v0, p0, Lp38$ﹳ;->ˊ:I

    const/16 v0, 0x10

    iput v0, p0, Lp38$ﹳ;->ˋ:I

    return-void
.end method

.method public synthetic constructor <init>(Lp38$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lp38$ﹳ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(I)V
    .locals 0

    iput p1, p0, Lp38$ﹳ;->ˋ:I

    return-void
.end method

.method public ˋ(I)V
    .locals 0

    iput p1, p0, Lp38$ﹳ;->ॱ:I

    return-void
.end method

.method public ˎ(I)V
    .locals 0

    iput p1, p0, Lp38$ﹳ;->ˊ:I

    return-void
.end method

.method public ॱ()Lp38;
    .locals 4

    new-instance v0, Lp38;

    iget v1, p0, Lp38$ﹳ;->ॱ:I

    iget v2, p0, Lp38$ﹳ;->ˊ:I

    iget v3, p0, Lp38$ﹳ;->ˋ:I

    invoke-direct {v0, v1, v2, v3}, Lp38;-><init>(III)V

    return-object v0
.end method
