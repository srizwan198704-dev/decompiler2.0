.class public Lsg2;
.super Ljava/lang/Object;


# static fields
.field public static final ͺ:I = 0x0

.field public static final ॱˊ:I = -0x1


# instance fields
.field public ʻ:Z

.field public ʼ:I

.field public ʽ:I

.field public ˊ:I

.field public ˊॱ:I

.field public ˋ:I

.field public ˋॱ:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public ˎ:Lqg2;

.field public final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqg2;",
            ">;"
        }
    .end annotation
.end field

.field public ˏॱ:I

.field public ॱ:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg2;->ॱ:[I

    const/4 v0, 0x0

    iput v0, p0, Lsg2;->ˊ:I

    iput v0, p0, Lsg2;->ˋ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg2;->ˏ:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lsg2;->ˏॱ:I

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Lsg2;->ˋ:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lsg2;->ˊ:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lsg2;->ॱॱ:I

    return v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lsg2;->ᐝ:I

    return v0
.end method
