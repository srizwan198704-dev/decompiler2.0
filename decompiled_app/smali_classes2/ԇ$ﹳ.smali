.class public final Lԇ$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lԇ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:Z

.field public ˋ:Ljava/lang/String;

.field public final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt83;",
            ">;"
        }
    .end annotation
.end field

.field public final ˏ:I

.field public ॱ:Ljava/lang/String;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lԇ$ﹳ;->ˎ:Ljava/util/List;

    iput p1, p0, Lԇ$ﹳ;->ˏ:I

    return-void
.end method

.method public synthetic constructor <init>(ILԇ$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lԇ$ﹳ;-><init>(I)V

    return-void
.end method

.method public static synthetic ˊ(Lԇ$ﹳ;)Z
    .locals 0

    iget-boolean p0, p0, Lԇ$ﹳ;->ˊ:Z

    return p0
.end method

.method public static synthetic ˋ(Lԇ$ﹳ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lԇ$ﹳ;->ˋ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ˎ(Lԇ$ﹳ;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lԇ$ﹳ;->ˎ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ˏ(Lԇ$ﹳ;)I
    .locals 0

    iget p0, p0, Lԇ$ﹳ;->ˏ:I

    return p0
.end method

.method public static synthetic ॱ(Lԇ$ﹳ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lԇ$ﹳ;->ॱ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public ʻ()Lԇ;
    .locals 2

    new-instance v0, Lԇ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lԇ;-><init>(Lԇ$ﹳ;Lԇ$ᐨ;)V

    return-object v0
.end method

.method public ʼ(Z)Lԇ$ﹳ;
    .locals 0

    iput-boolean p1, p0, Lԇ$ﹳ;->ˊ:Z

    return-object p0
.end method

.method public ʽ(Ljava/lang/String;)Lԇ$ﹳ;
    .locals 0

    iput-object p1, p0, Lԇ$ﹳ;->ॱ:Ljava/lang/String;

    return-object p0
.end method

.method public ˊॱ(Ljava/lang/String;)Lԇ$ﹳ;
    .locals 0

    iput-object p1, p0, Lԇ$ﹳ;->ˋ:Ljava/lang/String;

    return-object p0
.end method

.method public ॱॱ(Lt83;)Lԇ$ﹳ;
    .locals 1

    iget-object v0, p0, Lԇ$ﹳ;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ᐝ(Ljava/util/Collection;)Lԇ$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lt83;",
            ">;)",
            "L\u0507$\ufe73;"
        }
    .end annotation

    iget-object v0, p0, Lԇ$ﹳ;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
