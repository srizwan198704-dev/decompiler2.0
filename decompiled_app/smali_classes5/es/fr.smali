.class public Les/fr;
.super Ljava/lang/Object;

# interfaces
.implements Les/eo5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Les/ue3;
    .locals 1

    new-instance v0, Les/cr;

    invoke-direct {v0, p1}, Les/cr;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/hierynomus/security/a;
    .locals 0

    invoke-static {p1}, Les/yq;->a(Ljava/lang/String;)Lcom/hierynomus/security/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Les/n64;
    .locals 1

    new-instance v0, Les/dr;

    invoke-direct {v0, p1}, Les/dr;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Les/vy0;
    .locals 0

    invoke-static {p1}, Les/ar;->a(Ljava/lang/String;)Les/vy0;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/hierynomus/security/Cipher;
    .locals 0

    invoke-static {p1}, Les/zq;->a(Ljava/lang/String;)Lcom/hierynomus/security/Cipher;

    move-result-object p1

    return-object p1
.end method
