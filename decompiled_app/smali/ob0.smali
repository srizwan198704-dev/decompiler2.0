.class public Lob0;
.super Luq4;


# instance fields
.field public ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ʼ:Lpr4;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu85;",
            ">;"
        }
    .end annotation
.end field

.field public ᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lu85;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Luq4;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob0;->ॱॱ:Ljava/util/List;

    invoke-virtual {p0, p1}, Lob0;->ˋॱ(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lob0;->ॱˋ(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lob0;->ॱᐝ(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lob0;->ॱˎ(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public ʻ()Lpr4;
    .locals 1

    iget-object v0, p0, Lob0;->ʼ:Lpr4;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lob0;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu85;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lob0;->ॱॱ:Ljava/util/List;

    return-object v0
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lob0;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lob0;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lob0;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏॱ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lob0;->ᐝ:Ljava/util/Map;

    return-void
.end method

.method public ͺ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lob0;->ʻ:Ljava/util/Map;

    return-void
.end method

.method public ॱˊ(Lpr4;)V
    .locals 0

    iput-object p1, p0, Lob0;->ʼ:Lpr4;

    return-void
.end method

.method public ॱˋ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lob0;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public ॱˎ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu85;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lob0;->ॱॱ:Ljava/util/List;

    return-void
.end method

.method public ॱॱ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lob0;->ᐝ:Ljava/util/Map;

    return-object v0
.end method

.method public ॱᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lob0;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public ᐝ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lob0;->ʻ:Ljava/util/Map;

    return-object v0
.end method
