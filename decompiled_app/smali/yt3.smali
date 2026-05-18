.class public Lyt3;
.super Luq4;


# static fields
.field public static final ॱॱ:I = 0x3e8


# instance fields
.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luq4;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lyt3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lyt3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Luq4;-><init>()V

    iput-object p1, p0, Lyt3;->ˋ:Ljava/lang/String;

    iput-object p2, p0, Lyt3;->ˎ:Ljava/lang/String;

    iput-object p3, p0, Lyt3;->ˏ:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyt3;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public ʼ(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lyt3;->ˏ:Ljava/lang/Integer;

    return-void
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyt3;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyt3;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lyt3;->ˏ:Ljava/lang/Integer;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyt3;->ˋ:Ljava/lang/String;

    return-object v0
.end method
