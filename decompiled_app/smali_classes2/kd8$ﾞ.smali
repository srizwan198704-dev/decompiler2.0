.class public final Lkd8$ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation


# instance fields
.field public final ˊ:[Lkd8$ﹳ;

.field public final ॱ:I


# direct methods
.method private constructor <init>(ILkd8$ﹳ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkd8$ﾞ;->ॱ:I

    const/4 p1, 0x1

    new-array p1, p1, [Lkd8$ﹳ;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iput-object p1, p0, Lkd8$ﾞ;->ˊ:[Lkd8$ﹳ;

    return-void
.end method

.method public synthetic constructor <init>(ILkd8$ﹳ;Lkd8$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkd8$ﾞ;-><init>(ILkd8$ﹳ;)V

    return-void
.end method

.method private constructor <init>(ILkd8$ﹳ;Lkd8$ﹳ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkd8$ﾞ;->ॱ:I

    const/4 p1, 0x2

    new-array p1, p1, [Lkd8$ﹳ;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    iput-object p1, p0, Lkd8$ﾞ;->ˊ:[Lkd8$ﹳ;

    return-void
.end method

.method public synthetic constructor <init>(ILkd8$ﹳ;Lkd8$ﹳ;Lkd8$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkd8$ﾞ;-><init>(ILkd8$ﹳ;Lkd8$ﹳ;)V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Lkd8$ﾞ;->ॱ:I

    return v0
.end method

.method public ॱ()[Lkd8$ﹳ;
    .locals 1

    iget-object v0, p0, Lkd8$ﾞ;->ˊ:[Lkd8$ﹳ;

    return-object v0
.end method
