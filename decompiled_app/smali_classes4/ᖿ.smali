.class public Lᖿ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᖿ$ﹳ;
    }
.end annotation


# static fields
.field public static ˋ:Lᖿ$ﹳ;


# instance fields
.field public ˊ:F

.field public ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lᖿ$ᐨ;

    invoke-direct {v0}, Lᖿ$ᐨ;-><init>()V

    sput-object v0, Lᖿ;->ˋ:Lᖿ$ﹳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lᖿ;->ॱ:I

    return-void
.end method


# virtual methods
.method public ˊ()F
    .locals 1

    iget v0, p0, Lᖿ;->ˊ:F

    return v0
.end method

.method public ˋ()F
    .locals 3

    iget v0, p0, Lᖿ;->ˊ:F

    sget-object v1, Lᖿ;->ˋ:Lᖿ$ﹳ;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget v2, p0, Lᖿ;->ॱ:I

    invoke-interface {v1, v2}, Lᖿ$ﹳ;->ॱ(I)I

    move-result v1

    :goto_0
    int-to-float v1, v1

    mul-float v0, v0, v1

    return v0
.end method

.method public ˎ(Lᖿ$ﹳ;)V
    .locals 0

    sput-object p1, Lᖿ;->ˋ:Lᖿ$ﹳ;

    return-void
.end method

.method public ˏ(F)V
    .locals 0

    iput p1, p0, Lᖿ;->ˊ:F

    return-void
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lᖿ;->ॱ:I

    return v0
.end method
