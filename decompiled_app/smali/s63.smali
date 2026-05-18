.class public Ls63;
.super Luq4;


# instance fields
.field public ˋ:Z

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ॱॱ:Lpr4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ls63;-><init>(Ljava/lang/String;Ljava/lang/String;Lpr4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpr4;)V
    .locals 0

    invoke-direct {p0}, Luq4;-><init>()V

    invoke-virtual {p0, p1}, Ls63;->ʻ(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ls63;->ʽ(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ls63;->ʼ(Lpr4;)V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls63;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public ʼ(Lpr4;)V
    .locals 0

    iput-object p1, p0, Ls63;->ॱॱ:Lpr4;

    return-void
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls63;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls63;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ()Lpr4;
    .locals 1

    iget-object v0, p0, Ls63;->ॱॱ:Lpr4;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls63;->ˏ:Ljava/lang/String;

    return-object v0
.end method
