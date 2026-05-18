.class public Lv98$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv98;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Lv98$ﹳ;

.field public final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv98$\uff9e;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "zeus"

    iput-object v0, p0, Lv98$ᐨ;->ˊ:Ljava/lang/String;

    sget-object v0, Lv98$ﹳ;->ॱ:Lv98$ﹳ;

    iput-object v0, p0, Lv98$ᐨ;->ˋ:Lv98$ﹳ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv98$ᐨ;->ˎ:Ljava/util/List;

    iput-boolean p1, p0, Lv98$ᐨ;->ॱ:Z

    sget-object p1, Lv98$ﾞ;->ॱ:Lv98$ﾞ;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic ʻ(Lv98$ᐨ;)Z
    .locals 0

    iget-boolean p0, p0, Lv98$ᐨ;->ॱ:Z

    return p0
.end method

.method public static synthetic ʼ(Lv98$ᐨ;)Lv98$ﹳ;
    .locals 0

    iget-object p0, p0, Lv98$ᐨ;->ˋ:Lv98$ﹳ;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lv98$ᐨ;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv98$ᐨ;->ˎ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ᐝ(Lv98$ᐨ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv98$ᐨ;->ˊ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public ˊ(Z)Lv98$ᐨ;
    .locals 0

    iput-boolean p1, p0, Lv98$ᐨ;->ॱ:Z

    return-object p0
.end method

.method public ˋ(Lv98$ﹳ;)Lv98$ᐨ;
    .locals 0

    iput-object p1, p0, Lv98$ᐨ;->ˋ:Lv98$ﹳ;

    return-object p0
.end method

.method public ˎ(Ljava/util/List;)Lv98$ᐨ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv98$\uff9e;",
            ">;)",
            "Lv98$\u1428;"
        }
    .end annotation

    iget-object v0, p0, Lv98$ᐨ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lv98$ᐨ;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public ˏ(Ljava/lang/String;)Lv98$ᐨ;
    .locals 0

    iput-object p1, p0, Lv98$ᐨ;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method public varargs ॱ([Lv98$ﾞ;)Lv98$ᐨ;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lv98$ᐨ;->ˎ:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method
