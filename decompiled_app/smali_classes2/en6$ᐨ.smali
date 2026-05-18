.class public final Len6$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:Ljava/lang/String;

.field public ॱॱ:Ljava/lang/String;

.field public ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ()Len6$ᐨ;
    .locals 1

    new-instance v0, Len6$ᐨ;

    invoke-direct {v0}, Len6$ᐨ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final ʻ(Ljava/lang/String;)Len6$ᐨ;
    .locals 0

    iput-object p1, p0, Len6$ᐨ;->ॱ:Ljava/lang/String;

    return-object p0
.end method

.method public final ʼ(Ljava/lang/String;)Len6$ᐨ;
    .locals 0

    iput-object p1, p0, Len6$ᐨ;->ॱॱ:Ljava/lang/String;

    return-object p0
.end method

.method public final ˊ(Ljava/lang/String;)Len6$ᐨ;
    .locals 0

    iput-object p1, p0, Len6$ᐨ;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method public final ˋ()Len6;
    .locals 2

    new-instance v0, Len6;

    invoke-direct {v0}, Len6;-><init>()V

    iget-object v1, p0, Len6$ᐨ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Len6;->ˏॱ(Ljava/lang/String;)V

    iget-object v1, p0, Len6$ᐨ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Len6;->ʻ(Ljava/lang/String;)V

    iget-object v1, p0, Len6$ᐨ;->ˋ:Ljava/util/List;

    invoke-virtual {v0, v1}, Len6;->ˊॱ(Ljava/util/List;)V

    iget-object v1, p0, Len6$ᐨ;->ˎ:Ljava/util/List;

    invoke-virtual {v0, v1}, Len6;->ˋॱ(Ljava/util/List;)V

    iget-object v1, p0, Len6$ᐨ;->ˏ:Ljava/util/List;

    invoke-virtual {v0, v1}, Len6;->ʽ(Ljava/util/List;)V

    iget-object v1, p0, Len6$ᐨ;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Len6;->ͺ(Ljava/lang/String;)V

    iget-object v1, p0, Len6$ᐨ;->ᐝ:Ljava/util/List;

    invoke-virtual {v0, v1}, Len6;->ʼ(Ljava/util/List;)V

    return-object v0
.end method

.method public final ˎ(Ljava/util/List;)Len6$ᐨ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Len6$\u1428;"
        }
    .end annotation

    iput-object p1, p0, Len6$ᐨ;->ᐝ:Ljava/util/List;

    return-object p0
.end method

.method public final ˏ(Ljava/util/List;)Len6$ᐨ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Len6$\u1428;"
        }
    .end annotation

    iput-object p1, p0, Len6$ᐨ;->ˏ:Ljava/util/List;

    return-object p0
.end method

.method public final ॱॱ(Ljava/util/List;)Len6$ᐨ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Len6$\u1428;"
        }
    .end annotation

    iput-object p1, p0, Len6$ᐨ;->ˋ:Ljava/util/List;

    return-object p0
.end method

.method public final ᐝ(Ljava/util/List;)Len6$ᐨ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Len6$\u1428;"
        }
    .end annotation

    iput-object p1, p0, Len6$ᐨ;->ˎ:Ljava/util/List;

    return-object p0
.end method
