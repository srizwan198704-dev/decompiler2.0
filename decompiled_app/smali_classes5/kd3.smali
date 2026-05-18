.class public Lkd3;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:[C

.field public ˏ:Ljava/security/SecureRandom;

.field public ॱ:Lgd3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgd3;

    invoke-direct {v0}, Lgd3;-><init>()V

    iput-object v0, p0, Lkd3;->ॱ:Lgd3;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lkd3;->ˏ:Ljava/security/SecureRandom;

    iput-object p1, p0, Lkd3;->ˊ:Ljava/lang/String;

    iput-object p2, p0, Lkd3;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lkd3;->ˎ:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lkd3;-><init>(Ljava/lang/String;Ljava/lang/String;[C)V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/security/SecureRandom;)Lkd3;
    .locals 0

    iput-object p1, p0, Lkd3;->ˏ:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public ˋ(Ljava/lang/String;)Lkd3;
    .locals 1

    iget-object v0, p0, Lkd3;->ॱ:Lgd3;

    invoke-virtual {v0, p1}, Lgd3;->ˋ(Ljava/lang/String;)Lgd3;

    return-object p0
.end method

.method public ˎ(Ljava/security/Provider;)Lkd3;
    .locals 1

    iget-object v0, p0, Lkd3;->ॱ:Lgd3;

    invoke-virtual {v0, p1}, Lgd3;->ˎ(Ljava/security/Provider;)Lgd3;

    return-object p0
.end method

.method public ॱ()Lts2;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    new-instance v6, Lts2;

    iget-object v1, p0, Lkd3;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lkd3;->ˋ:Ljava/lang/String;

    iget-object v3, p0, Lkd3;->ˎ:[C

    iget-object v4, p0, Lkd3;->ˏ:Ljava/security/SecureRandom;

    iget-object v0, p0, Lkd3;->ॱ:Lgd3;

    invoke-virtual {v0}, Lgd3;->ˊ()Lv51;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lts2;-><init>(Ljava/lang/String;Ljava/lang/String;[CLjava/security/SecureRandom;Lv51;)V

    return-object v6
.end method
