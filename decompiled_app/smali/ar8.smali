.class public final Lar8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar8$ﹳ;,
        Lar8$ﾞ;
    }
.end annotation


# static fields
.field public static final ˋ:Lar8;

.field public static final ˎ:Lar8;

.field public static final ˏ:Lar8;


# instance fields
.field public ˊ:I

.field public ॱ:Lar8$ﾞ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lar8$ﹳ;

    invoke-direct {v0}, Lar8$ﹳ;-><init>()V

    invoke-virtual {v0}, Lar8$ﹳ;->ʼ()Lar8$ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Lar8$ﹳ;->ˋ()Lar8;

    move-result-object v0

    sput-object v0, Lar8;->ˋ:Lar8;

    new-instance v0, Lar8$ﹳ;

    invoke-direct {v0}, Lar8$ﹳ;-><init>()V

    invoke-virtual {v0}, Lar8$ﹳ;->ˏ()Lar8$ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Lar8$ﹳ;->ˋ()Lar8;

    move-result-object v0

    sput-object v0, Lar8;->ˎ:Lar8;

    new-instance v0, Lar8$ﹳ;

    invoke-direct {v0}, Lar8$ﹳ;-><init>()V

    invoke-virtual {v0}, Lar8$ﹳ;->ˎ()Lar8$ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Lar8$ﹳ;->ˋ()Lar8;

    move-result-object v0

    sput-object v0, Lar8;->ˏ:Lar8;

    return-void
.end method

.method private constructor <init>(Lar8$ﹳ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lar8$ﹳ;->ॱ(Lar8$ﹳ;)Lar8$ﾞ;

    move-result-object v0

    iput-object v0, p0, Lar8;->ॱ:Lar8$ﾞ;

    invoke-static {p1}, Lar8$ﹳ;->ˊ(Lar8$ﹳ;)I

    move-result p1

    iput p1, p0, Lar8;->ˊ:I

    return-void
.end method

.method public synthetic constructor <init>(Lar8$ﹳ;Lar8$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lar8;-><init>(Lar8$ﹳ;)V

    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 2

    iget-object v0, p0, Lar8;->ॱ:Lar8$ﾞ;

    sget-object v1, Lar8$ﾞ;->ˋ:Lar8$ﾞ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()Lar8$ﾞ;
    .locals 1

    iget-object v0, p0, Lar8;->ॱ:Lar8$ﾞ;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lar8;->ˊ:I

    return v0
.end method

.method public ˏ()Z
    .locals 2

    iget-object v0, p0, Lar8;->ॱ:Lar8$ﾞ;

    sget-object v1, Lar8$ﾞ;->ॱ:Lar8$ﾞ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ()Z
    .locals 2

    iget-object v0, p0, Lar8;->ॱ:Lar8$ﾞ;

    sget-object v1, Lar8$ﾞ;->ˎ:Lar8$ﾞ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
