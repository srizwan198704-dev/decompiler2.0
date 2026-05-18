.class public Llf4;
.super Luq4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Llf4;",
        ">",
        "Luq4;"
    }
.end annotation


# instance fields
.field public ʻ:J

.field public ʼ:Lpr4;

.field public ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ˊॱ:Ljava/util/Map;
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

.field public ˋॱ:Ltq4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ॱॱ:Ljava/lang/String;

.field public ᐝ:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Llf4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lpr4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lpr4;)V
    .locals 2

    invoke-direct {p0}, Luq4;-><init>()V

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Llf4;->ʻ:J

    invoke-virtual {p0, p1}, Llf4;->ॱˊ(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Llf4;->ᐝॱ(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Llf4;->ʿ(Landroid/net/Uri;)V

    invoke-virtual {p0, p4}, Llf4;->ॱᐝ(Lpr4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Llf4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpr4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpr4;)V
    .locals 2

    invoke-direct {p0}, Luq4;-><init>()V

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Llf4;->ʻ:J

    invoke-virtual {p0, p1}, Llf4;->ॱˊ(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Llf4;->ᐝॱ(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Llf4;->ʽॱ(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Llf4;->ॱᐝ(Lpr4;)V

    return-void
.end method


# virtual methods
.method public ʻ()Lpr4;
    .locals 1

    iget-object v0, p0, Llf4;->ʼ:Lpr4;

    return-object v0
.end method

.method public ʻॱ(J)V
    .locals 0

    iput-wide p1, p0, Llf4;->ʻ:J

    return-void
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llf4;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼॱ(Ltq4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltq4<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Llf4;->ˋॱ:Ltq4;

    return-void
.end method

.method public ʽ()J
    .locals 2

    iget-wide v0, p0, Llf4;->ʻ:J

    return-wide v0
.end method

.method public ʽॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llf4;->ॱॱ:Ljava/lang/String;

    return-void
.end method

.method public ʾ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llf4;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public ʿ(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Llf4;->ᐝ:Landroid/net/Uri;

    return-void
.end method

.method public ˊॱ()Ltq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltq4<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Llf4;->ˋॱ:Ltq4;

    return-object v0
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llf4;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llf4;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llf4;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ͺ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Llf4;->ᐝ:Landroid/net/Uri;

    return-object v0
.end method

.method public ॱˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llf4;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public ॱˋ(Ljava/util/Map;)V
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

    iput-object p1, p0, Llf4;->ʽ:Ljava/util/Map;

    return-void
.end method

.method public ॱˎ(Ljava/util/Map;)V
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

    iput-object p1, p0, Llf4;->ˊॱ:Ljava/util/Map;

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

    iget-object v0, p0, Llf4;->ʽ:Ljava/util/Map;

    return-object v0
.end method

.method public ॱᐝ(Lpr4;)V
    .locals 0

    iput-object p1, p0, Llf4;->ʼ:Lpr4;

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

    iget-object v0, p0, Llf4;->ˊॱ:Ljava/util/Map;

    return-object v0
.end method

.method public ᐝॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llf4;->ˎ:Ljava/lang/String;

    return-void
.end method
