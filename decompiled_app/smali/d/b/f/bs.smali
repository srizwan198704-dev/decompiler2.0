.class public Ld/b/f/bs;
.super Ljava/lang/Object;
.source "X509CertInfo.java"

# interfaces
.implements Ld/b/f/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/f/m",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ld/b/f/n;

.field protected b:Ld/b/f/o;

.field protected c:Ld/b/f/y;

.field protected d:Ld/b/f/q;

.field protected e:Ld/b/f/r;

.field protected f:Ld/b/f/aa;

.field protected g:Ld/b/f/v;

.field protected h:Ld/b/f/w;

.field protected i:Ld/b/f/x;

.field protected j:Ld/b/f/z;

.field private l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/b/f/bs;->k:Ljava/util/Map;

    .line 116
    sget-object v0, Ld/b/f/bs;->k:Ljava/util/Map;

    const-string v1, "version"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Ld/b/f/bs;->k:Ljava/util/Map;

    const-string v1, "serialNumber"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Ld/b/f/bs;->k:Ljava/util/Map;

    const-string v1, "algorithmID"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Ld/b/f/bs;->k:Ljava/util/Map;

    const-string v1, "issuer"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Ld/b/f/bs;->k:Ljava/util/Map;

    const-string v1, "validity"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Ld/b/f/bs;->k:Ljava/util/Map;

    const-string v1, "subject"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Ld/b/f/bs;->k:Ljava/util/Map;

    const-string v1, "key"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Ld/b/f/bs;->k:Ljava/util/Map;

    const-string v1, "issuerID"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Ld/b/f/bs;->k:Ljava/util/Map;

    const-string v1, "subjectID"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Ld/b/f/bs;->k:Ljava/util/Map;

    const-string v1, "extensions"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ld/b/f/z;

    invoke-direct {v0}, Ld/b/f/z;-><init>()V

    iput-object v0, p0, Ld/b/f/bs;->j:Ld/b/f/z;

    .line 84
    iput-object v1, p0, Ld/b/f/bs;->g:Ld/b/f/v;

    .line 85
    iput-object v1, p0, Ld/b/f/bs;->a:Ld/b/f/n;

    .line 86
    iput-object v1, p0, Ld/b/f/bs;->d:Ld/b/f/q;

    .line 87
    iput-object v1, p0, Ld/b/f/bs;->c:Ld/b/f/y;

    .line 88
    iput-object v1, p0, Ld/b/f/bs;->h:Ld/b/f/w;

    .line 89
    iput-object v1, p0, Ld/b/f/bs;->f:Ld/b/f/aa;

    .line 92
    iput-object v1, p0, Ld/b/f/bs;->e:Ld/b/f/r;

    .line 93
    iput-object v1, p0, Ld/b/f/bs;->i:Ld/b/f/x;

    .line 96
    iput-object v1, p0, Ld/b/f/bs;->b:Ld/b/f/o;

    .line 111
    iput-object v1, p0, Ld/b/f/bs;->l:[B

    .line 132
    return-void
.end method

.method public constructor <init>(Ld/b/e/m;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ld/b/f/z;

    invoke-direct {v0}, Ld/b/f/z;-><init>()V

    iput-object v0, p0, Ld/b/f/bs;->j:Ld/b/f/z;

    .line 84
    iput-object v1, p0, Ld/b/f/bs;->g:Ld/b/f/v;

    .line 85
    iput-object v1, p0, Ld/b/f/bs;->a:Ld/b/f/n;

    .line 86
    iput-object v1, p0, Ld/b/f/bs;->d:Ld/b/f/q;

    .line 87
    iput-object v1, p0, Ld/b/f/bs;->c:Ld/b/f/y;

    .line 88
    iput-object v1, p0, Ld/b/f/bs;->h:Ld/b/f/w;

    .line 89
    iput-object v1, p0, Ld/b/f/bs;->f:Ld/b/f/aa;

    .line 92
    iput-object v1, p0, Ld/b/f/bs;->e:Ld/b/f/r;

    .line 93
    iput-object v1, p0, Ld/b/f/bs;->i:Ld/b/f/x;

    .line 96
    iput-object v1, p0, Ld/b/f/bs;->b:Ld/b/f/o;

    .line 111
    iput-object v1, p0, Ld/b/f/bs;->l:[B

    .line 166
    :try_start_0
    invoke-direct {p0, p1}, Ld/b/f/bs;->a(Ld/b/e/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    new-instance v1, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ld/b/f/z;

    invoke-direct {v0}, Ld/b/f/z;-><init>()V

    iput-object v0, p0, Ld/b/f/bs;->j:Ld/b/f/z;

    .line 84
    iput-object v1, p0, Ld/b/f/bs;->g:Ld/b/f/v;

    .line 85
    iput-object v1, p0, Ld/b/f/bs;->a:Ld/b/f/n;

    .line 86
    iput-object v1, p0, Ld/b/f/bs;->d:Ld/b/f/q;

    .line 87
    iput-object v1, p0, Ld/b/f/bs;->c:Ld/b/f/y;

    .line 88
    iput-object v1, p0, Ld/b/f/bs;->h:Ld/b/f/w;

    .line 89
    iput-object v1, p0, Ld/b/f/bs;->f:Ld/b/f/aa;

    .line 92
    iput-object v1, p0, Ld/b/f/bs;->e:Ld/b/f/r;

    .line 93
    iput-object v1, p0, Ld/b/f/bs;->i:Ld/b/f/x;

    .line 96
    iput-object v1, p0, Ld/b/f/bs;->b:Ld/b/f/o;

    .line 111
    iput-object v1, p0, Ld/b/f/bs;->l:[B

    .line 148
    :try_start_0
    new-instance v0, Ld/b/e/m;

    invoke-direct {v0, p1}, Ld/b/e/m;-><init>([B)V

    .line 150
    invoke-direct {p0, v0}, Ld/b/f/bs;->a(Ld/b/e/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    new-instance v1, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Ld/b/e/l;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 789
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 792
    iget-object v1, p0, Ld/b/f/bs;->j:Ld/b/f/z;

    invoke-virtual {v1, v0}, Ld/b/f/z;->a(Ljava/io/OutputStream;)V

    .line 796
    iget-object v1, p0, Ld/b/f/bs;->g:Ld/b/f/v;

    invoke-virtual {v1, v0}, Ld/b/f/v;->a(Ljava/io/OutputStream;)V

    .line 797
    iget-object v1, p0, Ld/b/f/bs;->a:Ld/b/f/n;

    invoke-virtual {v1, v0}, Ld/b/f/n;->a(Ljava/io/OutputStream;)V

    .line 799
    iget-object v1, p0, Ld/b/f/bs;->j:Ld/b/f/z;

    invoke-virtual {v1, v2}, Ld/b/f/z;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 800
    iget-object v1, p0, Ld/b/f/bs;->d:Ld/b/f/q;

    invoke-virtual {v1}, Ld/b/f/q;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 801
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "Null issuer DN not allowed in v1 certificate"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 804
    :cond_0
    iget-object v1, p0, Ld/b/f/bs;->d:Ld/b/f/q;

    invoke-virtual {v1, v0}, Ld/b/f/q;->a(Ljava/io/OutputStream;)V

    .line 805
    iget-object v1, p0, Ld/b/f/bs;->c:Ld/b/f/y;

    invoke-virtual {v1, v0}, Ld/b/f/y;->a(Ljava/io/OutputStream;)V

    .line 808
    iget-object v1, p0, Ld/b/f/bs;->j:Ld/b/f/z;

    invoke-virtual {v1, v2}, Ld/b/f/z;->a(I)I

    move-result v1

    if-nez v1, :cond_1

    .line 809
    iget-object v1, p0, Ld/b/f/bs;->h:Ld/b/f/w;

    invoke-virtual {v1}, Ld/b/f/w;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 810
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "Null subject DN not allowed in v1 certificate"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 812
    :cond_1
    iget-object v1, p0, Ld/b/f/bs;->h:Ld/b/f/w;

    invoke-virtual {v1, v0}, Ld/b/f/w;->a(Ljava/io/OutputStream;)V

    .line 813
    iget-object v1, p0, Ld/b/f/bs;->f:Ld/b/f/aa;

    invoke-virtual {v1, v0}, Ld/b/f/aa;->a(Ljava/io/OutputStream;)V

    .line 816
    iget-object v1, p0, Ld/b/f/bs;->e:Ld/b/f/r;

    if-eqz v1, :cond_2

    .line 817
    iget-object v1, p0, Ld/b/f/bs;->e:Ld/b/f/r;

    invoke-virtual {v1, v0}, Ld/b/f/r;->a(Ljava/io/OutputStream;)V

    .line 819
    :cond_2
    iget-object v1, p0, Ld/b/f/bs;->i:Ld/b/f/x;

    if-eqz v1, :cond_3

    .line 820
    iget-object v1, p0, Ld/b/f/bs;->i:Ld/b/f/x;

    invoke-virtual {v1, v0}, Ld/b/f/x;->a(Ljava/io/OutputStream;)V

    .line 824
    :cond_3
    iget-object v1, p0, Ld/b/f/bs;->b:Ld/b/f/o;

    if-eqz v1, :cond_4

    .line 825
    iget-object v1, p0, Ld/b/f/bs;->b:Ld/b/f/o;

    invoke-virtual {v1, v0}, Ld/b/f/o;->a(Ljava/io/OutputStream;)V

    .line 829
    :cond_4
    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 830
    return-void
.end method

.method private a(Ld/b/e/m;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 658
    iget-byte v0, p1, Ld/b/e/m;->c:B

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    .line 659
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "signed fields invalid"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 661
    :cond_0
    invoke-virtual {p1}, Ld/b/e/m;->u()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/f/bs;->l:[B

    .line 663
    iget-object v1, p1, Ld/b/e/m;->b:Ld/b/e/k;

    .line 666
    invoke-virtual {v1}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v0

    .line 667
    invoke-virtual {v0, v3}, Ld/b/e/m;->b(B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 668
    new-instance v2, Ld/b/f/z;

    invoke-direct {v2, v0}, Ld/b/f/z;-><init>(Ld/b/e/m;)V

    iput-object v2, p0, Ld/b/f/bs;->j:Ld/b/f/z;

    .line 669
    invoke-virtual {v1}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v0

    .line 673
    :cond_1
    new-instance v2, Ld/b/f/v;

    invoke-direct {v2, v0}, Ld/b/f/v;-><init>(Ld/b/e/m;)V

    iput-object v2, p0, Ld/b/f/bs;->g:Ld/b/f/v;

    .line 676
    new-instance v0, Ld/b/f/n;

    invoke-direct {v0, v1}, Ld/b/f/n;-><init>(Ld/b/e/k;)V

    iput-object v0, p0, Ld/b/f/bs;->a:Ld/b/f/n;

    .line 679
    new-instance v0, Ld/b/f/q;

    invoke-direct {v0, v1}, Ld/b/f/q;-><init>(Ld/b/e/k;)V

    iput-object v0, p0, Ld/b/f/bs;->d:Ld/b/f/q;

    .line 680
    iget-object v0, p0, Ld/b/f/bs;->d:Ld/b/f/q;

    const-string v2, "dname"

    invoke-virtual {v0, v2}, Ld/b/f/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/bn;

    .line 681
    invoke-virtual {v0}, Ld/b/f/bn;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 682
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "Empty issuer DN not allowed in X509Certificates"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 687
    :cond_2
    new-instance v0, Ld/b/f/y;

    invoke-direct {v0, v1}, Ld/b/f/y;-><init>(Ld/b/e/k;)V

    iput-object v0, p0, Ld/b/f/bs;->c:Ld/b/f/y;

    .line 690
    new-instance v0, Ld/b/f/w;

    invoke-direct {v0, v1}, Ld/b/f/w;-><init>(Ld/b/e/k;)V

    iput-object v0, p0, Ld/b/f/bs;->h:Ld/b/f/w;

    .line 691
    iget-object v0, p0, Ld/b/f/bs;->h:Ld/b/f/w;

    const-string v2, "dname"

    invoke-virtual {v0, v2}, Ld/b/f/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/bn;

    .line 692
    iget-object v2, p0, Ld/b/f/bs;->j:Ld/b/f/z;

    invoke-virtual {v2, v3}, Ld/b/f/z;->a(I)I

    move-result v2

    if-nez v2, :cond_3

    .line 693
    invoke-virtual {v0}, Ld/b/f/bn;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 694
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "Empty subject DN not allowed in v1 certificate"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 699
    :cond_3
    new-instance v0, Ld/b/f/aa;

    invoke-direct {v0, v1}, Ld/b/f/aa;-><init>(Ld/b/e/k;)V

    iput-object v0, p0, Ld/b/f/bs;->f:Ld/b/f/aa;

    .line 702
    invoke-virtual {v1}, Ld/b/e/k;->a()I

    move-result v0

    if-eqz v0, :cond_5

    .line 703
    iget-object v0, p0, Ld/b/f/bs;->j:Ld/b/f/z;

    invoke-virtual {v0, v3}, Ld/b/f/z;->a(I)I

    move-result v0

    if-nez v0, :cond_4

    .line 704
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "no more data allowed for version 1 certificate"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 712
    :cond_4
    invoke-virtual {v1}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v0

    .line 713
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld/b/e/m;->b(B)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 714
    new-instance v2, Ld/b/f/r;

    invoke-direct {v2, v0}, Ld/b/f/r;-><init>(Ld/b/e/m;)V

    iput-object v2, p0, Ld/b/f/bs;->e:Ld/b/f/r;

    .line 715
    invoke-virtual {v1}, Ld/b/e/k;->a()I

    move-result v0

    if-nez v0, :cond_6

    .line 740
    :cond_5
    :goto_0
    return-void

    .line 717
    :cond_6
    invoke-virtual {v1}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v0

    .line 721
    :cond_7
    invoke-virtual {v0, v4}, Ld/b/e/m;->b(B)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 722
    new-instance v2, Ld/b/f/x;

    invoke-direct {v2, v0}, Ld/b/f/x;-><init>(Ld/b/e/m;)V

    iput-object v2, p0, Ld/b/f/bs;->i:Ld/b/f/x;

    .line 723
    invoke-virtual {v1}, Ld/b/e/k;->a()I

    move-result v0

    if-eqz v0, :cond_5

    .line 725
    invoke-virtual {v1}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v0

    .line 729
    :cond_8
    iget-object v1, p0, Ld/b/f/bs;->j:Ld/b/f/z;

    invoke-virtual {v1, v4}, Ld/b/f/z;->a(I)I

    move-result v1

    if-eqz v1, :cond_9

    .line 730
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "Extensions not allowed in v2 certificate"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 733
    :cond_9
    invoke-virtual {v0}, Ld/b/e/m;->r()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ld/b/e/m;->b(B)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 734
    new-instance v1, Ld/b/f/o;

    iget-object v0, v0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-direct {v1, v0}, Ld/b/f/o;-><init>(Ld/b/e/k;)V

    iput-object v1, p0, Ld/b/f/bs;->b:Ld/b/f/o;

    .line 738
    :cond_a
    iget-object v0, p0, Ld/b/f/bs;->h:Ld/b/f/w;

    iget-object v1, p0, Ld/b/f/bs;->b:Ld/b/f/o;

    invoke-direct {p0, v0, v1}, Ld/b/f/bs;->a(Ld/b/f/w;Ld/b/f/o;)V

    goto :goto_0
.end method

.method private a(Ld/b/f/w;Ld/b/f/o;)V
    .locals 2

    .prologue
    .line 750
    const-string v0, "dname"

    invoke-virtual {p1, v0}, Ld/b/f/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/bn;

    .line 751
    invoke-virtual {v0}, Ld/b/f/bn;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 752
    if-nez p2, :cond_0

    .line 753
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "X.509 Certificate is incomplete: subject field is empty, and certificate has no extensions"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 757
    :cond_0
    :try_start_0
    const-string v0, "SubjectAlternativeName"

    invoke-virtual {p2, v0}, Ld/b/f/o;->a(Ljava/lang/String;)Ld/b/f/ah;

    move-result-object v0

    .line 761
    check-cast v0, Ld/b/f/bi;

    .line 764
    const-string v1, "subject_name"

    invoke-virtual {v0, v1}, Ld/b/f/bi;->a(Ljava/lang/String;)Ld/b/f/al;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 772
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/b/f/al;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 773
    :cond_1
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "X.509 Certificate is incomplete: subject field is empty, and SubjectAlternativeName extension is empty"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 766
    :catch_0
    move-exception v0

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "X.509 Certificate is incomplete: subject field is empty, and SubjectAlternativeName extension is absent"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 776
    :cond_2
    invoke-virtual {v0}, Ld/b/f/bi;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 777
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "X.509 Certificate is incomplete: SubjectAlternativeName extension MUST be marked critical when subject field is empty"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 782
    :cond_3
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 876
    instance-of v0, p1, Ld/b/f/n;

    if-nez v0, :cond_0

    .line 877
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "AlgorithmId class type invalid."

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 880
    :cond_0
    check-cast p1, Ld/b/f/n;

    iput-object p1, p0, Ld/b/f/bs;->a:Ld/b/f/n;

    .line 881
    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 836
    sget-object v0, Ld/b/f/bs;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 837
    if-nez v0, :cond_0

    .line 838
    const/4 v0, 0x0

    .line 840
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 980
    iget-object v0, p0, Ld/b/f/bs;->j:Ld/b/f/z;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ld/b/f/z;->a(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 981
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Invalid version"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 983
    :cond_0
    instance-of v0, p1, Ld/b/f/o;

    if-nez v0, :cond_1

    .line 984
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Extensions class type invalid."

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 987
    :cond_1
    check-cast p1, Ld/b/f/o;

    iput-object p1, p0, Ld/b/f/bs;->b:Ld/b/f/o;

    .line 988
    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 890
    instance-of v0, p1, Ld/b/f/q;

    if-nez v0, :cond_0

    .line 891
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Issuer class type invalid."

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 894
    :cond_0
    check-cast p1, Ld/b/f/q;

    iput-object p1, p0, Ld/b/f/bs;->d:Ld/b/f/q;

    .line 895
    return-void
.end method

.method private d(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 946
    iget-object v0, p0, Ld/b/f/bs;->j:Ld/b/f/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/b/f/z;->a(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 947
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Invalid version"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 949
    :cond_0
    instance-of v0, p1, Ld/b/f/r;

    if-nez v0, :cond_1

    .line 950
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "IssuerUniqueId class type invalid."

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 953
    :cond_1
    check-cast p1, Ld/b/f/r;

    iput-object p1, p0, Ld/b/f/bs;->e:Ld/b/f/r;

    .line 954
    return-void
.end method

.method private e(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 932
    instance-of v0, p1, Ld/b/f/aa;

    if-nez v0, :cond_0

    .line 933
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Key class type invalid."

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 936
    :cond_0
    check-cast p1, Ld/b/f/aa;

    iput-object p1, p0, Ld/b/f/bs;->f:Ld/b/f/aa;

    .line 937
    return-void
.end method

.method private f(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 863
    instance-of v0, p1, Ld/b/f/v;

    if-nez v0, :cond_0

    .line 864
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "SerialNumber class type invalid."

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 866
    :cond_0
    check-cast p1, Ld/b/f/v;

    iput-object p1, p0, Ld/b/f/bs;->g:Ld/b/f/v;

    .line 867
    return-void
.end method

.method private g(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 918
    instance-of v0, p1, Ld/b/f/w;

    if-nez v0, :cond_0

    .line 919
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Subject class type invalid."

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 922
    :cond_0
    check-cast p1, Ld/b/f/w;

    iput-object p1, p0, Ld/b/f/bs;->h:Ld/b/f/w;

    .line 923
    return-void
.end method

.method private h(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 963
    iget-object v0, p0, Ld/b/f/bs;->j:Ld/b/f/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/b/f/z;->a(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 964
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Invalid version"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 966
    :cond_0
    instance-of v0, p1, Ld/b/f/x;

    if-nez v0, :cond_1

    .line 967
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "SubjectUniqueId class type invalid."

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 970
    :cond_1
    check-cast p1, Ld/b/f/x;

    iput-object p1, p0, Ld/b/f/bs;->i:Ld/b/f/x;

    .line 971
    return-void
.end method

.method private i(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 904
    instance-of v0, p1, Ld/b/f/y;

    if-nez v0, :cond_0

    .line 905
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "CertificateValidity class type invalid."

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 908
    :cond_0
    check-cast p1, Ld/b/f/y;

    iput-object p1, p0, Ld/b/f/bs;->c:Ld/b/f/y;

    .line 909
    return-void
.end method

.method private j(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 850
    instance-of v0, p1, Ld/b/f/z;

    if-nez v0, :cond_0

    .line 851
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Version class type invalid."

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 853
    :cond_0
    check-cast p1, Ld/b/f/z;

    iput-object p1, p0, Ld/b/f/bs;->j:Ld/b/f/z;

    .line 854
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 566
    new-instance v1, Ld/b/f/bo;

    invoke-direct {v1, p1}, Ld/b/f/bo;-><init>(Ljava/lang/String;)V

    .line 568
    invoke-virtual {v1}, Ld/b/f/bo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ld/b/f/bs;->b(Ljava/lang/String;)I

    move-result v2

    .line 569
    if-nez v2, :cond_0

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attribute name not recognized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 573
    :cond_0
    invoke-virtual {v1}, Ld/b/f/bo;->b()Ljava/lang/String;

    move-result-object v1

    .line 575
    packed-switch v2, :pswitch_data_0

    .line 647
    :cond_1
    :goto_0
    return-object v0

    .line 577
    :pswitch_0
    if-nez v1, :cond_2

    .line 578
    iget-object v0, p0, Ld/b/f/bs;->b:Ld/b/f/o;

    goto :goto_0

    .line 580
    :cond_2
    iget-object v2, p0, Ld/b/f/bs;->b:Ld/b/f/o;

    if-eqz v2, :cond_1

    .line 583
    iget-object v0, p0, Ld/b/f/bs;->b:Ld/b/f/o;

    invoke-virtual {v0, v1}, Ld/b/f/o;->a(Ljava/lang/String;)Ld/b/f/ah;

    move-result-object v0

    goto :goto_0

    .line 587
    :pswitch_1
    if-nez v1, :cond_3

    .line 588
    iget-object v0, p0, Ld/b/f/bs;->h:Ld/b/f/w;

    goto :goto_0

    .line 590
    :cond_3
    iget-object v0, p0, Ld/b/f/bs;->h:Ld/b/f/w;

    invoke-virtual {v0, v1}, Ld/b/f/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 593
    :pswitch_2
    if-nez v1, :cond_4

    .line 594
    iget-object v0, p0, Ld/b/f/bs;->d:Ld/b/f/q;

    goto :goto_0

    .line 596
    :cond_4
    iget-object v0, p0, Ld/b/f/bs;->d:Ld/b/f/q;

    invoke-virtual {v0, v1}, Ld/b/f/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 599
    :pswitch_3
    if-nez v1, :cond_5

    .line 600
    iget-object v0, p0, Ld/b/f/bs;->f:Ld/b/f/aa;

    goto :goto_0

    .line 602
    :cond_5
    iget-object v0, p0, Ld/b/f/bs;->f:Ld/b/f/aa;

    invoke-virtual {v0, v1}, Ld/b/f/aa;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    goto :goto_0

    .line 605
    :pswitch_4
    if-nez v1, :cond_6

    .line 606
    iget-object v0, p0, Ld/b/f/bs;->a:Ld/b/f/n;

    goto :goto_0

    .line 608
    :cond_6
    iget-object v0, p0, Ld/b/f/bs;->a:Ld/b/f/n;

    invoke-virtual {v0, v1}, Ld/b/f/n;->a(Ljava/lang/String;)Ld/b/f/e;

    move-result-object v0

    goto :goto_0

    .line 611
    :pswitch_5
    if-nez v1, :cond_7

    .line 612
    iget-object v0, p0, Ld/b/f/bs;->c:Ld/b/f/y;

    goto :goto_0

    .line 614
    :cond_7
    iget-object v0, p0, Ld/b/f/bs;->c:Ld/b/f/y;

    invoke-virtual {v0, v1}, Ld/b/f/y;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    .line 617
    :pswitch_6
    if-nez v1, :cond_8

    .line 618
    iget-object v0, p0, Ld/b/f/bs;->j:Ld/b/f/z;

    goto :goto_0

    .line 620
    :cond_8
    iget-object v0, p0, Ld/b/f/bs;->j:Ld/b/f/z;

    invoke-virtual {v0, v1}, Ld/b/f/z;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 623
    :pswitch_7
    if-nez v1, :cond_9

    .line 624
    iget-object v0, p0, Ld/b/f/bs;->g:Ld/b/f/v;

    goto :goto_0

    .line 626
    :cond_9
    iget-object v0, p0, Ld/b/f/bs;->g:Ld/b/f/v;

    invoke-virtual {v0, v1}, Ld/b/f/v;->a(Ljava/lang/String;)Ld/b/f/bh;

    move-result-object v0

    goto :goto_0

    .line 629
    :pswitch_8
    if-nez v1, :cond_a

    .line 630
    iget-object v0, p0, Ld/b/f/bs;->e:Ld/b/f/r;

    goto :goto_0

    .line 632
    :cond_a
    iget-object v2, p0, Ld/b/f/bs;->e:Ld/b/f/r;

    if-eqz v2, :cond_1

    .line 635
    iget-object v0, p0, Ld/b/f/bs;->e:Ld/b/f/r;

    invoke-virtual {v0, v1}, Ld/b/f/r;->a(Ljava/lang/String;)Ld/b/f/bl;

    move-result-object v0

    goto :goto_0

    .line 638
    :pswitch_9
    if-nez v1, :cond_b

    .line 639
    iget-object v0, p0, Ld/b/f/bs;->i:Ld/b/f/x;

    goto :goto_0

    .line 641
    :cond_b
    iget-object v2, p0, Ld/b/f/bs;->i:Ld/b/f/x;

    if-eqz v2, :cond_1

    .line 644
    iget-object v0, p0, Ld/b/f/bs;->i:Ld/b/f/x;

    invoke-virtual {v0, v1}, Ld/b/f/x;->a(Ljava/lang/String;)Ld/b/f/bl;

    move-result-object v0

    goto/16 :goto_0

    .line 575
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    const-string v0, "info"

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Ld/b/f/bs;->l:[B

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 183
    invoke-direct {p0, v0}, Ld/b/f/bs;->a(Ld/b/e/l;)V

    .line 184
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/f/bs;->l:[B

    .line 186
    :cond_0
    iget-object v0, p0, Ld/b/f/bs;->l:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 187
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 365
    new-instance v0, Ld/b/f/bo;

    invoke-direct {v0, p1}, Ld/b/f/bo;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v0}, Ld/b/f/bo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/b/f/bs;->b(Ljava/lang/String;)I

    move-result v1

    .line 368
    if-nez v1, :cond_0

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attribute name not recognized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 369
    new-instance v1, Ljava/security/cert/CertificateException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 373
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Ld/b/f/bs;->l:[B

    .line 374
    invoke-virtual {v0}, Ld/b/f/bo;->b()Ljava/lang/String;

    move-result-object v0

    .line 376
    packed-switch v1, :pswitch_data_0

    .line 459
    :goto_0
    return-void

    .line 378
    :pswitch_0
    if-nez v0, :cond_1

    .line 379
    invoke-direct {p0, p2}, Ld/b/f/bs;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 381
    :cond_1
    iget-object v1, p0, Ld/b/f/bs;->j:Ld/b/f/z;

    invoke-virtual {v1, v0, p2}, Ld/b/f/z;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 386
    :pswitch_1
    if-nez v0, :cond_2

    .line 387
    invoke-direct {p0, p2}, Ld/b/f/bs;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 389
    :cond_2
    iget-object v1, p0, Ld/b/f/bs;->g:Ld/b/f/v;

    invoke-virtual {v1, v0, p2}, Ld/b/f/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 394
    :pswitch_2
    if-nez v0, :cond_3

    .line 395
    invoke-direct {p0, p2}, Ld/b/f/bs;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 397
    :cond_3
    iget-object v1, p0, Ld/b/f/bs;->a:Ld/b/f/n;

    invoke-virtual {v1, v0, p2}, Ld/b/f/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 402
    :pswitch_3
    if-nez v0, :cond_4

    .line 403
    invoke-direct {p0, p2}, Ld/b/f/bs;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 405
    :cond_4
    iget-object v1, p0, Ld/b/f/bs;->d:Ld/b/f/q;

    invoke-virtual {v1, v0, p2}, Ld/b/f/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 410
    :pswitch_4
    if-nez v0, :cond_5

    .line 411
    invoke-direct {p0, p2}, Ld/b/f/bs;->i(Ljava/lang/Object;)V

    goto :goto_0

    .line 413
    :cond_5
    iget-object v1, p0, Ld/b/f/bs;->c:Ld/b/f/y;

    invoke-virtual {v1, v0, p2}, Ld/b/f/y;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 418
    :pswitch_5
    if-nez v0, :cond_6

    .line 419
    invoke-direct {p0, p2}, Ld/b/f/bs;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 421
    :cond_6
    iget-object v1, p0, Ld/b/f/bs;->h:Ld/b/f/w;

    invoke-virtual {v1, v0, p2}, Ld/b/f/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 426
    :pswitch_6
    if-nez v0, :cond_7

    .line 427
    invoke-direct {p0, p2}, Ld/b/f/bs;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 429
    :cond_7
    iget-object v1, p0, Ld/b/f/bs;->f:Ld/b/f/aa;

    invoke-virtual {v1, v0, p2}, Ld/b/f/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 434
    :pswitch_7
    if-nez v0, :cond_8

    .line 435
    invoke-direct {p0, p2}, Ld/b/f/bs;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 437
    :cond_8
    iget-object v1, p0, Ld/b/f/bs;->e:Ld/b/f/r;

    invoke-virtual {v1, v0, p2}, Ld/b/f/r;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 442
    :pswitch_8
    if-nez v0, :cond_9

    .line 443
    invoke-direct {p0, p2}, Ld/b/f/bs;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 445
    :cond_9
    iget-object v1, p0, Ld/b/f/bs;->i:Ld/b/f/x;

    invoke-virtual {v1, v0, p2}, Ld/b/f/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 450
    :pswitch_9
    if-nez v0, :cond_a

    .line 451
    invoke-direct {p0, p2}, Ld/b/f/bs;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 453
    :cond_a
    iget-object v1, p0, Ld/b/f/bs;->b:Ld/b/f/o;

    if-nez v1, :cond_b

    .line 454
    new-instance v1, Ld/b/f/o;

    invoke-direct {v1}, Ld/b/f/o;-><init>()V

    iput-object v1, p0, Ld/b/f/bs;->b:Ld/b/f/o;

    .line 455
    :cond_b
    iget-object v1, p0, Ld/b/f/bs;->b:Ld/b/f/o;

    invoke-virtual {v1, v0, p2}, Ld/b/f/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 376
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public a(Ld/b/f/bs;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 260
    if-ne p0, p1, :cond_1

    .line 272
    :cond_0
    :goto_0
    return v0

    .line 262
    :cond_1
    iget-object v2, p0, Ld/b/f/bs;->l:[B

    if-eqz v2, :cond_2

    iget-object v2, p1, Ld/b/f/bs;->l:[B

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 263
    goto :goto_0

    .line 264
    :cond_3
    iget-object v2, p0, Ld/b/f/bs;->l:[B

    array-length v2, v2

    iget-object v3, p1, Ld/b/f/bs;->l:[B

    array-length v3, v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 265
    goto :goto_0

    :cond_4
    move v2, v1

    .line 267
    :goto_1
    iget-object v3, p0, Ld/b/f/bs;->l:[B

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 268
    iget-object v3, p0, Ld/b/f/bs;->l:[B

    aget-byte v3, v3, v2

    iget-object v4, p1, Ld/b/f/bs;->l:[B

    aget-byte v4, v4, v2

    if-eq v3, v4, :cond_5

    move v0, v1

    .line 269
    goto :goto_0

    .line 267
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public b()[B
    .locals 2

    .prologue
    .line 223
    :try_start_0
    iget-object v0, p0, Ld/b/f/bs;->l:[B

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 225
    invoke-direct {p0, v0}, Ld/b/f/bs;->a(Ld/b/e/l;)V

    .line 226
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/f/bs;->l:[B

    .line 228
    :cond_0
    iget-object v0, p0, Ld/b/f/bs;->l:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 231
    :catch_1
    move-exception v0

    .line 232
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 245
    instance-of v0, p1, Ld/b/f/bs;

    if-eqz v0, :cond_0

    .line 246
    check-cast p1, Ld/b/f/bs;

    invoke-virtual {p0, p1}, Ld/b/f/bs;->a(Ld/b/f/bs;)Z

    move-result v0

    .line 248
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 280
    const/4 v1, 0x0

    .line 282
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Ld/b/f/bs;->l:[B

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 285
    return v1

    .line 283
    :cond_0
    iget-object v2, p0, Ld/b/f/bs;->l:[B

    aget-byte v2, v2, v0

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 293
    iget-object v0, p0, Ld/b/f/bs;->h:Ld/b/f/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/f/bs;->f:Ld/b/f/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/f/bs;->c:Ld/b/f/y;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Ld/b/f/bs;->d:Ld/b/f/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/f/bs;->a:Ld/b/f/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/f/bs;->g:Ld/b/f/v;

    if-nez v0, :cond_1

    .line 295
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "X.509 cert is incomplete"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    const-string v0, "[\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ld/b/f/bs;->j:Ld/b/f/z;

    invoke-virtual {v3}, Ld/b/f/z;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "  Subject: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ld/b/f/bs;->h:Ld/b/f/w;

    invoke-virtual {v3}, Ld/b/f/w;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "  Signature Algorithm: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ld/b/f/bs;->a:Ld/b/f/n;

    invoke-virtual {v3}, Ld/b/f/n;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "  Key:  "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ld/b/f/bs;->f:Ld/b/f/aa;

    invoke-virtual {v3}, Ld/b/f/aa;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ld/b/f/bs;->c:Ld/b/f/y;

    invoke-virtual {v3}, Ld/b/f/y;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "  Issuer: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ld/b/f/bs;->d:Ld/b/f/q;

    invoke-virtual {v3}, Ld/b/f/q;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ld/b/f/bs;->g:Ld/b/f/v;

    invoke-virtual {v3}, Ld/b/f/v;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    iget-object v0, p0, Ld/b/f/bs;->e:Ld/b/f/r;

    if-eqz v0, :cond_2

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "  Issuer Id:\n"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ld/b/f/bs;->e:Ld/b/f/r;

    invoke-virtual {v3}, Ld/b/f/r;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    :cond_2
    iget-object v0, p0, Ld/b/f/bs;->i:Ld/b/f/x;

    if-eqz v0, :cond_3

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "  Subject Id:\n"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ld/b/f/bs;->i:Ld/b/f/x;

    invoke-virtual {v3}, Ld/b/f/x;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    :cond_3
    iget-object v0, p0, Ld/b/f/bs;->b:Ld/b/f/o;

    if-eqz v0, :cond_4

    .line 316
    iget-object v0, p0, Ld/b/f/bs;->b:Ld/b/f/o;

    invoke-virtual {v0}, Ld/b/f/o;->b()Ljava/util/Collection;

    move-result-object v0

    .line 317
    new-array v3, v1, [Ld/b/f/ah;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/f/ah;

    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\nCertificate Extensions: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :goto_0
    array-length v3, v0

    if-lt v1, v3, :cond_5

    .line 341
    iget-object v0, p0, Ld/b/f/bs;->b:Ld/b/f/o;

    invoke-virtual {v0}, Ld/b/f/o;->c()Ljava/util/Map;

    move-result-object v1

    .line 342
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\nUnparseable certificate extensions: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const/4 v0, 0x1

    .line 345
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    .line 351
    :cond_4
    const-string v0, "\n]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 320
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    aget-object v3, v0, v1

    .line 323
    :try_start_0
    invoke-virtual {v3}, Ld/b/f/ah;->c()Ld/b/e/q;

    move-result-object v4

    invoke-static {v4}, Ld/b/f/aw;->a(Ld/b/e/q;)Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_7

    .line 324
    invoke-virtual {v3}, Ld/b/f/ah;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v3}, Ld/b/f/ah;->d()[B

    move-result-object v3

    .line 326
    if-eqz v3, :cond_6

    .line 327
    new-instance v4, Ld/b/e/l;

    invoke-direct {v4}, Ld/b/e/l;-><init>()V

    .line 328
    invoke-virtual {v4, v3}, Ld/b/e/l;->b([B)V

    .line 329
    invoke-virtual {v4}, Ld/b/e/l;->toByteArray()[B

    move-result-object v3

    .line 330
    new-instance v4, Ld/a/b;

    invoke-direct {v4}, Ld/a/b;-><init>()V

    .line 331
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Extension unknown: DER encoded OCTET string =\n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v4, v3}, Ld/a/b;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 336
    :cond_7
    invoke-virtual {v3}, Ld/b/f/ah;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 338
    :catch_0
    move-exception v3

    const-string v3, ", Error parsing this extension"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 345
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/ah;

    .line 346
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1
.end method
