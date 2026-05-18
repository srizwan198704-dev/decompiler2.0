.class public Lo18$ʹ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b9"
.end annotation


# instance fields
.field public ˊ:Ljava/lang/Object;

.field public ˋ:Ll18;

.field public ॱ:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo18$ʹ;->ॱ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo18$ʹ;->ˊ:Ljava/lang/Object;

    iput-object v0, p0, Lo18$ʹ;->ˋ:Ll18;

    return-void
.end method

.method public synthetic constructor <init>(Lo18$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lo18$ʹ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ll18;)V
    .locals 0

    iput-object p1, p0, Lo18$ʹ;->ˋ:Ll18;

    return-void
.end method

.method public ˋ(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo18$ʹ;->ˊ:Ljava/lang/Object;

    return-void
.end method

.method public ˎ(I)V
    .locals 0

    iput p1, p0, Lo18$ʹ;->ॱ:I

    return-void
.end method

.method public ˏ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo18$ʹ;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method public ॱ()Ll18;
    .locals 1

    iget-object v0, p0, Lo18$ʹ;->ˋ:Ll18;

    return-object v0
.end method

.method public ॱॱ()I
    .locals 1

    iget v0, p0, Lo18$ʹ;->ॱ:I

    return v0
.end method
