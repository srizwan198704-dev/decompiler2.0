.class public Lhc6;
.super Llf4;


# instance fields
.field public ˏॱ:Ljava/lang/Boolean;

.field public ͺ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lhc6;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lpr4;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhc6;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lpr4;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lpr4;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lhc6;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lpr4;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lpr4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llf4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lpr4;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lhc6;->ˏॱ:Ljava/lang/Boolean;

    invoke-virtual {p0, p5}, Lhc6;->ˊˋ(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lhc6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpr4;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhc6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpr4;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpr4;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lhc6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpr4;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpr4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llf4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpr4;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lhc6;->ˏॱ:Ljava/lang/Boolean;

    invoke-virtual {p0, p5}, Lhc6;->ˊˋ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˈ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lhc6;->ˏॱ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ˉ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhc6;->ͺ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊˊ(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lhc6;->ˏॱ:Ljava/lang/Boolean;

    return-void
.end method

.method public ˊˋ(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcr4;->ʼॱ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Record directory must exist, and it should be a directory!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lhc6;->ͺ:Ljava/lang/String;

    return-void
.end method
