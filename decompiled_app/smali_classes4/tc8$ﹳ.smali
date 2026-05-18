.class public final Ltc8$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# instance fields
.field public ʻ:Z

.field public ʼ:I

.field public ˊ:I

.field public ˋ:Lne6;

.field public ˎ:I

.field public ˏ:Ljava/lang/String;

.field public ॱ:I

.field public ॱॱ:Ljava/lang/String;

.field public ᐝ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ltc8$ﹳ;->ˎ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltc8$ﹳ;->ʻ:Z

    return-void
.end method

.method public static synthetic ʻ(Ltc8$ﹳ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltc8$ﹳ;->ॱॱ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ʼ(Ltc8$ﹳ;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Ltc8$ﹳ;->ᐝ:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic ʽ(Ltc8$ﹳ;)Z
    .locals 0

    iget-boolean p0, p0, Ltc8$ﹳ;->ʻ:Z

    return p0
.end method

.method public static synthetic ˊ(Ltc8$ﹳ;I)I
    .locals 0

    iput p1, p0, Ltc8$ﹳ;->ॱ:I

    return p1
.end method

.method public static synthetic ˊॱ(Ltc8$ﹳ;Z)Z
    .locals 0

    iput-boolean p1, p0, Ltc8$ﹳ;->ʻ:Z

    return p1
.end method

.method public static synthetic ˋ(Ltc8$ﹳ;)I
    .locals 0

    iget p0, p0, Ltc8$ﹳ;->ˊ:I

    return p0
.end method

.method public static synthetic ˋॱ(Ltc8$ﹳ;)I
    .locals 0

    iget p0, p0, Ltc8$ﹳ;->ʼ:I

    return p0
.end method

.method public static synthetic ˎ(Ltc8$ﹳ;I)I
    .locals 0

    iput p1, p0, Ltc8$ﹳ;->ˊ:I

    return p1
.end method

.method public static synthetic ˏ(Ltc8$ﹳ;)Lne6;
    .locals 0

    iget-object p0, p0, Ltc8$ﹳ;->ˋ:Lne6;

    return-object p0
.end method

.method public static synthetic ॱ(Ltc8$ﹳ;)I
    .locals 0

    iget p0, p0, Ltc8$ﹳ;->ॱ:I

    return p0
.end method

.method public static synthetic ॱॱ(Ltc8$ﹳ;)I
    .locals 0

    iget p0, p0, Ltc8$ﹳ;->ˎ:I

    return p0
.end method

.method public static synthetic ᐝ(Ltc8$ﹳ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltc8$ﹳ;->ˏ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public ʻॱ(Ljava/lang/String;)Ltc8$ﹳ;
    .locals 0

    iput-object p1, p0, Ltc8$ﹳ;->ॱॱ:Ljava/lang/String;

    return-object p0
.end method

.method public ʼॱ(Lne6;)Ltc8$ﹳ;
    .locals 0

    iput-object p1, p0, Ltc8$ﹳ;->ˋ:Lne6;

    return-object p0
.end method

.method public ʽॱ(I)Ltc8$ﹳ;
    .locals 0

    iput p1, p0, Ltc8$ﹳ;->ˎ:I

    return-object p0
.end method

.method public ˏॱ(Ljava/lang/String;)Ltc8$ﹳ;
    .locals 0

    iput-object p1, p0, Ltc8$ﹳ;->ˏ:Ljava/lang/String;

    return-object p0
.end method

.method public ͺ(I)Ltc8$ﹳ;
    .locals 0

    iput p1, p0, Ltc8$ﹳ;->ʼ:I

    return-object p0
.end method

.method public ॱˊ()Ltc8;
    .locals 2

    iget-object v0, p0, Ltc8$ﹳ;->ᐝ:Landroid/view/ViewGroup;

    const-string v1, "container must not be null."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ltc8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltc8;-><init>(Ltc8$ﹳ;Ltc8$ᐨ;)V

    return-object v0
.end method

.method public ॱˋ(I)Ltc8$ﹳ;
    .locals 0

    iput p1, p0, Ltc8$ﹳ;->ˊ:I

    return-object p0
.end method

.method public ॱˎ(I)Ltc8$ﹳ;
    .locals 0

    iput p1, p0, Ltc8$ﹳ;->ॱ:I

    return-object p0
.end method

.method public ॱᐝ(Landroid/view/ViewGroup;)Ltc8$ﹳ;
    .locals 0

    iput-object p1, p0, Ltc8$ﹳ;->ᐝ:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public ᐝॱ(Z)Ltc8$ﹳ;
    .locals 0

    iput-boolean p1, p0, Ltc8$ﹳ;->ʻ:Z

    return-object p0
.end method
