.class public Lxb2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final ˊ:Lﹲ;

.field public final ˋ:Lﹲ;

.field public final ॱ:Lﹲ;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lxb2;->ˎ(Ljava/lang/String;)Lﹲ;

    move-result-object v0

    invoke-static {p1}, Lxb2;->ॱ(Ljava/lang/String;)Lﹲ;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lxb2;-><init>(Lﹲ;Lﹲ;Lﹲ;)V

    return-void
.end method

.method public constructor <init>(Lﹲ;Lﹲ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lxb2;-><init>(Lﹲ;Lﹲ;Lﹲ;)V

    return-void
.end method

.method public constructor <init>(Lﹲ;Lﹲ;Lﹲ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb2;->ॱ:Lﹲ;

    iput-object p2, p0, Lxb2;->ˊ:Lﹲ;

    iput-object p3, p0, Lxb2;->ˋ:Lﹲ;

    return-void
.end method

.method public static ˎ(Ljava/lang/String;)Lﹲ;
    .locals 0

    invoke-static {p0}, Lgg1;->ʽ(Ljava/lang/String;)Lﹲ;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Ljava/lang/String;)Lﹲ;
    .locals 1

    const-string v0, "12-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object p0, Lle6;->ˎ:Lﹲ;

    return-object p0

    :cond_0
    const-string v0, "12-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    sget-object p0, Lle6;->ˋ:Lﹲ;

    return-object p0

    :cond_1
    sget-object p0, Ldk0;->ॱˋ:Lﹲ;

    return-object p0
.end method


# virtual methods
.method public ˊ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lxb2;->ˊ:Lﹲ;

    return-object v0
.end method

.method public ˋ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lxb2;->ˋ:Lﹲ;

    return-object v0
.end method

.method public ˏ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lxb2;->ॱ:Lﹲ;

    return-object v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lxb2;->ˏ()Lﹲ;

    move-result-object v0

    invoke-static {v0}, Lgg1;->ʻ(Lﹲ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
