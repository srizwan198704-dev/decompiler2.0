.class public Lre4$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public ˋ:Z

.field public ˎ:Ll57;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public ˏ:I

.field public ॱ:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public ॱॱ:Lih2;

.field public ᐝ:Luh2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lre4$ᐨ;->ॱ:Z

    iput-boolean v0, p0, Lre4$ᐨ;->ˊ:Z

    iput-boolean v0, p0, Lre4$ᐨ;->ˋ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lre4$ᐨ;->ˎ:Ll57;

    const/4 v1, -0x1

    iput v1, p0, Lre4$ᐨ;->ˏ:I

    iput-object v0, p0, Lre4$ᐨ;->ॱॱ:Lih2;

    iput-object v0, p0, Lre4$ᐨ;->ᐝ:Luh2;

    return-void
.end method

.method public static synthetic ʻ(Lre4$ᐨ;Lih2;)Lih2;
    .locals 0

    iput-object p1, p0, Lre4$ᐨ;->ॱॱ:Lih2;

    return-object p1
.end method

.method public static synthetic ˊ(Lre4$ᐨ;I)I
    .locals 0

    iput p1, p0, Lre4$ᐨ;->ˏ:I

    return p1
.end method

.method public static synthetic ˋ(Lre4$ᐨ;)Z
    .locals 0

    iget-boolean p0, p0, Lre4$ᐨ;->ˋ:Z

    return p0
.end method

.method public static synthetic ˎ(Lre4$ᐨ;Z)Z
    .locals 0

    iput-boolean p1, p0, Lre4$ᐨ;->ˋ:Z

    return p1
.end method

.method public static synthetic ˏ(Lre4$ᐨ;)Luh2;
    .locals 0

    iget-object p0, p0, Lre4$ᐨ;->ᐝ:Luh2;

    return-object p0
.end method

.method public static synthetic ॱ(Lre4$ᐨ;)I
    .locals 0

    iget p0, p0, Lre4$ᐨ;->ˏ:I

    return p0
.end method

.method public static synthetic ॱॱ(Lre4$ᐨ;Luh2;)Luh2;
    .locals 0

    iput-object p1, p0, Lre4$ᐨ;->ᐝ:Luh2;

    return-object p1
.end method

.method public static synthetic ᐝ(Lre4$ᐨ;)Lih2;
    .locals 0

    iget-object p0, p0, Lre4$ᐨ;->ॱॱ:Lih2;

    return-object p0
.end method
