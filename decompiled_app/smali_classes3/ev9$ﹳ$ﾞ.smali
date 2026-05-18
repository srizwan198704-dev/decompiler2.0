.class public Lev9$ﹳ$ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lev9$ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# instance fields
.field public ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/lang/String;

.field public ˎ:Z

.field public ˏ:I

.field public ॱ:Lev9$ﹳ$ʹ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lev9$ﹳ$ﾞ;->ˊ:Ljava/util/Map;

    const-string v0, "sh"

    iput-object v0, p0, Lev9$ﹳ$ﾞ;->ˋ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lev9$ﹳ$ﾞ;->ˎ:Z

    return-void
.end method


# virtual methods
.method public ʻ()Lev9$ﹳ$ﾞ;
    .locals 1

    const-string v0, "sh"

    invoke-virtual {p0, v0}, Lev9$ﹳ$ﾞ;->ˏ(Ljava/lang/String;)Lev9$ﹳ$ﾞ;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lev9$ﹳ$ﾞ;
    .locals 1

    const-string v0, "su"

    invoke-virtual {p0, v0}, Lev9$ﹳ$ﾞ;->ˏ(Ljava/lang/String;)Lev9$ﹳ$ﾞ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/util/Map;)Lev9$ﹳ$ﾞ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lev9$\ufe73$\uff9e;"
        }
    .end annotation

    iget-object v0, p0, Lev9$ﹳ$ﾞ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public ˋ()Lev9$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lps9;
        }
    .end annotation

    new-instance v0, Lev9$ﹳ;

    invoke-direct {v0, p0}, Lev9$ﹳ;-><init>(Lev9$ﹳ$ﾞ;)V

    return-object v0
.end method

.method public ˎ(Lev9$ﹳ$ʹ;)Lev9$ﹳ$ﾞ;
    .locals 0

    iput-object p1, p0, Lev9$ﹳ$ﾞ;->ॱ:Lev9$ﹳ$ʹ;

    return-object p0
.end method

.method public ˏ(Ljava/lang/String;)Lev9$ﹳ$ﾞ;
    .locals 0

    iput-object p1, p0, Lev9$ﹳ$ﾞ;->ˋ:Ljava/lang/String;

    return-object p0
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;)Lev9$ﹳ$ﾞ;
    .locals 1

    iget-object v0, p0, Lev9$ﹳ$ﾞ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public ॱॱ(Z)Lev9$ﹳ$ﾞ;
    .locals 0

    iput-boolean p1, p0, Lev9$ﹳ$ﾞ;->ˎ:Z

    return-object p0
.end method

.method public ᐝ(I)Lev9$ﹳ$ﾞ;
    .locals 0

    iput p1, p0, Lev9$ﹳ$ﾞ;->ˏ:I

    return-object p0
.end method
