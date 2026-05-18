.class public Lwk$ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# instance fields
.field public ˊ:I

.field public ॱ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwk$ﾞ;->ॱ:I

    iput p2, p0, Lwk$ﾞ;->ˊ:I

    return-void
.end method


# virtual methods
.method public ॱ(II)Z
    .locals 2

    iget v0, p0, Lwk$ﾞ;->ॱ:I

    sub-int/2addr v0, p2

    iput v0, p0, Lwk$ﾞ;->ॱ:I

    const/4 p2, 0x1

    if-gtz v0, :cond_1

    iget v1, p0, Lwk$ﾞ;->ˊ:I

    sub-int/2addr v1, p2

    iput v1, p0, Lwk$ﾞ;->ˊ:I

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/2addr v0, p1

    iput v0, p0, Lwk$ﾞ;->ॱ:I

    :cond_1
    return p2
.end method
