.class public final Lf70$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Lf70$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02b9"
.end annotation


# static fields
.field public static final synthetic ˏ:Z


# instance fields
.field public final ˊ:I

.field public ˋ:I

.field public ˎ:I

.field public final ॱ:[Lf70;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lf70;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Li44;->ˏ(I)I

    move-result p1

    new-array p1, p1, [Lf70;

    iput-object p1, p0, Lf70$ʹ;->ॱ:[Lf70;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lf70$ʹ;->ॱ:[Lf70;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    new-instance v1, Lf70;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lf70;-><init>(Lf70$ﾞ;ILf70$ᐨ;)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v0

    iput p1, p0, Lf70$ʹ;->ˎ:I

    array-length p1, v0

    iput p1, p0, Lf70$ʹ;->ˋ:I

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf70$ʹ;->ˊ:I

    return-void
.end method


# virtual methods
.method public ˊ()Lf70;
    .locals 4

    iget v0, p0, Lf70$ʹ;->ˎ:I

    if-nez v0, :cond_0

    new-instance v0, Lf70;

    invoke-static {}, Lf70;->ॱ()Lf70$ﾞ;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lf70;-><init>(Lf70$ﾞ;ILf70$ᐨ;)V

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf70$ʹ;->ˎ:I

    iget v0, p0, Lf70$ʹ;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lf70$ʹ;->ˊ:I

    and-int/2addr v0, v1

    iget-object v1, p0, Lf70$ʹ;->ॱ:[Lf70;

    aget-object v1, v1, v0

    iput v0, p0, Lf70$ʹ;->ˋ:I

    return-object v1
.end method

.method public ॱ(Lf70;)V
    .locals 2

    iget v0, p0, Lf70$ʹ;->ˋ:I

    iget-object v1, p0, Lf70$ʹ;->ॱ:[Lf70;

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iget p1, p0, Lf70$ʹ;->ˊ:I

    and-int/2addr p1, v0

    iput p1, p0, Lf70$ʹ;->ˋ:I

    iget p1, p0, Lf70$ʹ;->ˎ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf70$ʹ;->ˎ:I

    return-void
.end method
