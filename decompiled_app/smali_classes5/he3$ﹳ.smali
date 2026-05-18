.class public Lhe3$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\ufe73"
.end annotation


# instance fields
.field public final synthetic ॱ:Lhe3;


# direct methods
.method private constructor <init>(Lhe3;)V
    .locals 0

    iput-object p1, p0, Lhe3$ﹳ;->ॱ:Lhe3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhe3;Lhe3$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lhe3$ﹳ;-><init>(Lhe3;)V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/security/PublicKey;)Lgg0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    new-instance v0, Lfd3;

    invoke-direct {v0}, Lfd3;-><init>()V

    invoke-virtual {v0, p1}, Lfd3;->ᐝ(Ljava/security/PublicKey;)Lgg0;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/security/cert/X509Certificate;)Lgg0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    new-instance v0, Lfd3;

    invoke-direct {v0}, Lfd3;-><init>()V

    invoke-virtual {v0, p1}, Lfd3;->ʻ(Ljava/security/cert/X509Certificate;)Lgg0;

    move-result-object p1

    return-object p1
.end method

.method public ˎ()Lv51;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    new-instance v0, Lgd3;

    invoke-direct {v0}, Lgd3;-><init>()V

    invoke-virtual {v0}, Lgd3;->ˊ()Lv51;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lav8;)Lgg0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    new-instance v0, Lfd3;

    invoke-direct {v0}, Lfd3;-><init>()V

    invoke-virtual {v0, p1}, Lfd3;->ॱॱ(Lav8;)Lgg0;

    move-result-object p1

    return-object p1
.end method
