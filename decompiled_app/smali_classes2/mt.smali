.class public Lmt;
.super Ljava/lang/RuntimeException;


# static fields
.field public static final ʻ:I = 0x6

.field public static final ˊ:I = 0x0

.field public static final ˋ:I = 0x1

.field public static final ˎ:I = 0x2

.field public static final ˏ:I = 0x3

.field public static final ॱॱ:I = 0x4

.field public static final ᐝ:I = 0x5


# instance fields
.field public ॱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmt;->ॱ:I

    iput p1, p0, Lmt;->ॱ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput p1, p0, Lmt;->ॱ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput p1, p0, Lmt;->ॱ:I

    iput p2, p0, Lmt;->ॱ:I

    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 3

    invoke-virtual {p0}, Lmt;->ॱ()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lmt;->ॱ:I

    return v0
.end method
