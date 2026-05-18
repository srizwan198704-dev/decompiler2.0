.class public Ls69$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls69;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:I

.field public ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ls69$ᐨ;->ॱ:I

    iput v0, p0, Ls69$ᐨ;->ˊ:I

    return-void
.end method

.method public static synthetic ˊ(Ls69$ᐨ;)I
    .locals 0

    iget p0, p0, Ls69$ᐨ;->ˊ:I

    return p0
.end method

.method public static synthetic ˋ(Ls69$ᐨ;I)I
    .locals 0

    iput p1, p0, Ls69$ᐨ;->ॱ:I

    return p1
.end method

.method public static synthetic ˎ(Ls69$ᐨ;)I
    .locals 0

    iget p0, p0, Ls69$ᐨ;->ॱ:I

    return p0
.end method

.method public static synthetic ˏ(Ls69$ᐨ;I)I
    .locals 0

    iput p1, p0, Ls69$ᐨ;->ˊ:I

    return p1
.end method


# virtual methods
.method public ॱ()I
    .locals 1

    iget v0, p0, Ls69$ᐨ;->ˊ:I

    return v0
.end method
