.class public Lie3$ﾞ;
.super Lie3$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\uff9e"
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Lie3;


# direct methods
.method public constructor <init>(Lie3;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lie3$ﾞ;->ˋ:Lie3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lie3$ﹳ;-><init>(Lie3;Lie3$ᐨ;)V

    iput-object p2, p0, Lie3$ﾞ;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ()Lv51;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    new-instance v0, Lgd3;

    invoke-direct {v0}, Lgd3;-><init>()V

    iget-object v1, p0, Lie3$ﾞ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgd3;->ˋ(Ljava/lang/String;)Lgd3;

    move-result-object v0

    invoke-virtual {v0}, Lgd3;->ˊ()Lv51;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;Ljava/security/PrivateKey;)Ldg0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    invoke-static {p2}, Lro;->ॱ(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p2

    new-instance v0, Led3;

    invoke-direct {v0, p1}, Led3;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lie3$ﾞ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Led3;->ॱॱ(Ljava/lang/String;)Led3;

    move-result-object p1

    invoke-virtual {p1, p2}, Led3;->ˊ(Ljava/security/PrivateKey;)Ldg0;

    move-result-object p1

    return-object p1
.end method
