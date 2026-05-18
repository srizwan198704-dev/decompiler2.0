.class public final Lar8$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:I

.field public ॱ:Lar8$ﾞ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ˊ(Lar8$ﹳ;)I
    .locals 0

    iget p0, p0, Lar8$ﹳ;->ˊ:I

    return p0
.end method

.method public static synthetic ॱ(Lar8$ﹳ;)Lar8$ﾞ;
    .locals 0

    iget-object p0, p0, Lar8$ﹳ;->ॱ:Lar8$ﾞ;

    return-object p0
.end method


# virtual methods
.method public ʻ(I)Lar8$ﹳ;
    .locals 1

    iput p1, p0, Lar8$ﹳ;->ˊ:I

    if-nez p1, :cond_0

    sget-object p1, Lar8$ﾞ;->ॱ:Lar8$ﾞ;

    iput-object p1, p0, Lar8$ﹳ;->ॱ:Lar8$ﾞ;

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    if-ne p1, v0, :cond_1

    sget-object p1, Lar8$ﾞ;->ˎ:Lar8$ﾞ;

    iput-object p1, p0, Lar8$ﹳ;->ॱ:Lar8$ﾞ;

    goto :goto_0

    :cond_1
    sget-object p1, Lar8$ﾞ;->ˊ:Lar8$ﾞ;

    iput-object p1, p0, Lar8$ﹳ;->ॱ:Lar8$ﾞ;

    :goto_0
    return-object p0
.end method

.method public ʼ()Lar8$ﹳ;
    .locals 1

    sget-object v0, Lar8$ﾞ;->ॱ:Lar8$ﾞ;

    iput-object v0, p0, Lar8$ﹳ;->ॱ:Lar8$ﾞ;

    return-object p0
.end method

.method public ˋ()Lar8;
    .locals 2

    new-instance v0, Lar8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lar8;-><init>(Lar8$ﹳ;Lar8$ᐨ;)V

    return-object v0
.end method

.method public ˎ()Lar8$ﹳ;
    .locals 1

    sget-object v0, Lar8$ﾞ;->ˎ:Lar8$ﾞ;

    iput-object v0, p0, Lar8$ﹳ;->ॱ:Lar8$ﾞ;

    return-object p0
.end method

.method public ˏ()Lar8$ﹳ;
    .locals 1

    sget-object v0, Lar8$ﾞ;->ˋ:Lar8$ﾞ;

    iput-object v0, p0, Lar8$ﹳ;->ॱ:Lar8$ﾞ;

    return-object p0
.end method

.method public ॱॱ(Lar8$ﾞ;)Lar8$ﹳ;
    .locals 0

    iput-object p1, p0, Lar8$ﹳ;->ॱ:Lar8$ﾞ;

    return-object p0
.end method

.method public ᐝ()Lar8$ﹳ;
    .locals 1

    sget-object v0, Lar8$ﾞ;->ˊ:Lar8$ﾞ;

    iput-object v0, p0, Lar8$ﹳ;->ॱ:Lar8$ﾞ;

    return-object p0
.end method
