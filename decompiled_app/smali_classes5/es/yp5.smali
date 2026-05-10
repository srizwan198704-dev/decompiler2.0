.class public Les/yp5;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljavax/crypto/SecretKey;

.field public d:Ljavax/crypto/SecretKey;

.field public e:Ljavax/crypto/SecretKey;

.field public f:Ljavax/crypto/SecretKey;

.field public g:Ljavax/crypto/SecretKey;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljavax/crypto/SecretKey;
    .locals 1

    iget-object v0, p0, Les/yp5;->e:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public b()Ljavax/crypto/SecretKey;
    .locals 1

    iget-object v0, p0, Les/yp5;->f:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Les/yp5;->h:[B

    return-object v0
.end method

.method public d()Ljavax/crypto/SecretKey;
    .locals 1

    iget-object v0, p0, Les/yp5;->c:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public e()Ljavax/crypto/SecretKey;
    .locals 1

    iget-object v0, p0, Les/yp5;->d:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Les/yp5;->b:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Les/yp5;->a:Z

    return v0
.end method

.method public h(Ljavax/crypto/SecretKey;)V
    .locals 0

    iput-object p1, p0, Les/yp5;->g:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public i(Ljavax/crypto/SecretKey;)V
    .locals 0

    iput-object p1, p0, Les/yp5;->e:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Les/yp5;->b:Z

    return-void
.end method

.method public k(Ljavax/crypto/SecretKey;)V
    .locals 0

    iput-object p1, p0, Les/yp5;->f:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public l([B)V
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Les/yp5;->h:[B

    return-void
.end method

.method public m(Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 0

    iput-object p1, p0, Les/yp5;->c:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public n(Ljavax/crypto/SecretKey;)V
    .locals 0

    iput-object p1, p0, Les/yp5;->d:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Les/yp5;->a:Z

    return-void
.end method
