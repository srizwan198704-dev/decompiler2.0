.class public Lje3$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\ufe73"
.end annotation


# instance fields
.field public final synthetic ॱ:Lje3;


# direct methods
.method private constructor <init>(Lje3;)V
    .locals 0

    iput-object p1, p0, Lje3$ﹳ;->ॱ:Lje3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lje3;Lje3$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lje3$ﹳ;-><init>(Lje3;)V

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
