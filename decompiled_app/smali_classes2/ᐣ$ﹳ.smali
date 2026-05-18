.class public final Lᐣ$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᐣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public ॱ:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lᐣ$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lᐣ$ﹳ;-><init>()V

    return-void
.end method

.method public static synthetic ˊ(Lᐣ$ﹳ;)I
    .locals 0

    iget p0, p0, Lᐣ$ﹳ;->ˊ:I

    return p0
.end method

.method public static synthetic ˋ(Lᐣ$ﹳ;)I
    .locals 0

    iget p0, p0, Lᐣ$ﹳ;->ˋ:I

    return p0
.end method

.method public static synthetic ॱ(Lᐣ$ﹳ;)Z
    .locals 0

    iget-boolean p0, p0, Lᐣ$ﹳ;->ॱ:Z

    return p0
.end method


# virtual methods
.method public final ˎ()Lᐣ;
    .locals 2

    new-instance v0, Lᐣ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lᐣ;-><init>(Lᐣ$ﹳ;Lᐣ$ᐨ;)V

    return-object v0
.end method

.method public final ˏ(Z)Lᐣ$ﹳ;
    .locals 0

    iput-boolean p1, p0, Lᐣ$ﹳ;->ॱ:Z

    return-object p0
.end method

.method public final ॱॱ(I)Lᐣ$ﹳ;
    .locals 0

    iput p1, p0, Lᐣ$ﹳ;->ˊ:I

    return-object p0
.end method

.method public final ᐝ(I)Lᐣ$ﹳ;
    .locals 0

    iput p1, p0, Lᐣ$ﹳ;->ˋ:I

    return-object p0
.end method
