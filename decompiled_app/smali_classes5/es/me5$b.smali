.class public Les/me5$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/me5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Les/je5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/je5<",
            "**>;"
        }
    .end annotation
.end field

.field public b:Les/dd5;

.field public c:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

.field public d:Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field public f:[B

.field public g:Les/rp5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Les/me5$b;->e:Ljava/util/Set;

    return-void
.end method

.method public static bridge synthetic a(Les/me5$b;)Les/je5;
    .locals 0

    iget-object p0, p0, Les/me5$b;->a:Les/je5;

    return-object p0
.end method

.method public static bridge synthetic b(Les/me5$b;)Les/dd5;
    .locals 0

    iget-object p0, p0, Les/me5$b;->b:Les/dd5;

    return-object p0
.end method

.method public static bridge synthetic c(Les/me5$b;)Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;
    .locals 0

    iget-object p0, p0, Les/me5$b;->d:Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    return-object p0
.end method

.method public static bridge synthetic d(Les/me5$b;Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;)V
    .locals 0

    iput-object p1, p0, Les/me5$b;->c:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    return-void
.end method

.method public static bridge synthetic e(Les/me5$b;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Les/me5$b;->e:Ljava/util/Set;

    return-void
.end method

.method public static bridge synthetic f(Les/me5$b;Les/je5;)V
    .locals 0

    iput-object p1, p0, Les/me5$b;->a:Les/je5;

    return-void
.end method

.method public static bridge synthetic g(Les/me5$b;Les/dd5;)V
    .locals 0

    iput-object p1, p0, Les/me5$b;->b:Les/dd5;

    return-void
.end method

.method public static bridge synthetic h(Les/me5$b;Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;)V
    .locals 0

    iput-object p1, p0, Les/me5$b;->d:Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    return-void
.end method

.method public static bridge synthetic i(Les/me5$b;[B)V
    .locals 0

    iput-object p1, p0, Les/me5$b;->f:[B

    return-void
.end method

.method public static bridge synthetic j(Les/me5$b;Les/rp5;)V
    .locals 0

    iput-object p1, p0, Les/me5$b;->g:Les/rp5;

    return-void
.end method


# virtual methods
.method public k()Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;
    .locals 1

    iget-object v0, p0, Les/me5$b;->c:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    return-object v0
.end method

.method public l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/me5$b;->e:Ljava/util/Set;

    return-object v0
.end method

.method public m()Les/dd5;
    .locals 1

    iget-object v0, p0, Les/me5$b;->b:Les/dd5;

    return-object v0
.end method

.method public n()Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;
    .locals 1

    iget-object v0, p0, Les/me5$b;->d:Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    return-object v0
.end method

.method public o()[B
    .locals 1

    iget-object v0, p0, Les/me5$b;->f:[B

    return-object v0
.end method

.method public p()Les/rp5;
    .locals 1

    iget-object v0, p0, Les/me5$b;->g:Les/rp5;

    return-object v0
.end method
