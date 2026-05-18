.class public Lqm6;
.super Le25;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm6$ﹳ;
    }
.end annotation


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public final ˎ:I

.field public final ˏ:I


# direct methods
.method private constructor <init>(Lqm6$ﹳ;)V
    .locals 1

    sget-object v0, Lt94;->ˑ:Lﹲ;

    invoke-direct {p0, v0}, Le25;-><init>(Lﹲ;)V

    invoke-static {p1}, Lqm6$ﹳ;->ॱ(Lqm6$ﹳ;)I

    move-result v0

    iput v0, p0, Lqm6;->ˊ:I

    invoke-static {p1}, Lqm6$ﹳ;->ˊ(Lqm6$ﹳ;)I

    move-result v0

    iput v0, p0, Lqm6;->ˋ:I

    invoke-static {p1}, Lqm6$ﹳ;->ˋ(Lqm6$ﹳ;)I

    move-result v0

    iput v0, p0, Lqm6;->ˎ:I

    invoke-static {p1}, Lqm6$ﹳ;->ˎ(Lqm6$ﹳ;)I

    move-result p1

    iput p1, p0, Lqm6;->ˏ:I

    return-void
.end method

.method public synthetic constructor <init>(Lqm6$ﹳ;Lqm6$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lqm6;-><init>(Lqm6$ﹳ;)V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Lqm6;->ˋ:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lqm6;->ˊ:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lqm6;->ˎ:I

    return v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lqm6;->ˏ:I

    return v0
.end method
