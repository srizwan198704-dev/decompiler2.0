.class public Lx55$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqd2;",
            "Lh55;",
            ">;"
        }
    .end annotation
.end field

.field public ʼ:Z

.field public ʽ:I

.field public final ˊ:Ljava/util/Date;

.field public ˊॱ:Z

.field public final ˋ:Ljava/util/Date;

.field public ˋॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:Lv55;

.field public ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu55;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Ljava/security/cert/PKIXParameters;

.field public ॱॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqd2;",
            "Lu55;",
            ">;"
        }
    .end annotation
.end field

.field public ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx55$ﹳ;->ˏ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx55$ﹳ;->ॱॱ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx55$ﹳ;->ᐝ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx55$ﹳ;->ʻ:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lx55$ﹳ;->ʽ:I

    iput-boolean v0, p0, Lx55$ﹳ;->ˊॱ:Z

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXParameters;

    iput-object v0, p0, Lx55$ﹳ;->ॱ:Ljava/security/cert/PKIXParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lv55$ﹳ;

    invoke-direct {v1, v0}, Lv55$ﹳ;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v1}, Lv55$ﹳ;->ॱ()Lv55;

    move-result-object v0

    iput-object v0, p0, Lx55$ﹳ;->ˎ:Lv55;

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lx55$ﹳ;->ˊ:Ljava/util/Date;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_1
    iput-object v0, p0, Lx55$ﹳ;->ˋ:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lx55$ﹳ;->ʼ:Z

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lx55$ﹳ;->ˋॱ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lx55;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx55$ﹳ;->ˏ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx55$ﹳ;->ॱॱ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx55$ﹳ;->ᐝ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx55$ﹳ;->ʻ:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lx55$ﹳ;->ʽ:I

    iput-boolean v0, p0, Lx55$ﹳ;->ˊॱ:Z

    invoke-static {p1}, Lx55;->ॱ(Lx55;)Ljava/security/cert/PKIXParameters;

    move-result-object v0

    iput-object v0, p0, Lx55$ﹳ;->ॱ:Ljava/security/cert/PKIXParameters;

    invoke-static {p1}, Lx55;->ˊ(Lx55;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lx55$ﹳ;->ˊ:Ljava/util/Date;

    invoke-static {p1}, Lx55;->ˋ(Lx55;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lx55$ﹳ;->ˋ:Ljava/util/Date;

    invoke-static {p1}, Lx55;->ˎ(Lx55;)Lv55;

    move-result-object v0

    iput-object v0, p0, Lx55$ﹳ;->ˎ:Lv55;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lx55;->ˏ(Lx55;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lx55$ﹳ;->ˏ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lx55;->ॱॱ(Lx55;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lx55$ﹳ;->ॱॱ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lx55;->ᐝ(Lx55;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lx55$ﹳ;->ᐝ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lx55;->ʻ(Lx55;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lx55$ﹳ;->ʻ:Ljava/util/Map;

    invoke-static {p1}, Lx55;->ʼ(Lx55;)Z

    move-result v0

    iput-boolean v0, p0, Lx55$ﹳ;->ˊॱ:Z

    invoke-static {p1}, Lx55;->ʽ(Lx55;)I

    move-result v0

    iput v0, p0, Lx55$ﹳ;->ʽ:I

    invoke-virtual {p1}, Lx55;->ˊˋ()Z

    move-result v0

    iput-boolean v0, p0, Lx55$ﹳ;->ʼ:Z

    invoke-virtual {p1}, Lx55;->ʽॱ()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lx55$ﹳ;->ˋॱ:Ljava/util/Set;

    return-void
.end method

.method public static synthetic ʻ(Lx55$ﹳ;)Lv55;
    .locals 0

    iget-object p0, p0, Lx55$ﹳ;->ˎ:Lv55;

    return-object p0
.end method

.method public static synthetic ʼ(Lx55$ﹳ;)Z
    .locals 0

    iget-boolean p0, p0, Lx55$ﹳ;->ʼ:Z

    return p0
.end method

.method public static synthetic ʽ(Lx55$ﹳ;)Z
    .locals 0

    iget-boolean p0, p0, Lx55$ﹳ;->ˊॱ:Z

    return p0
.end method

.method public static synthetic ˊ(Lx55$ﹳ;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lx55$ﹳ;->ˊ:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic ˊॱ(Lx55$ﹳ;)I
    .locals 0

    iget p0, p0, Lx55$ﹳ;->ʽ:I

    return p0
.end method

.method public static synthetic ˋ(Lx55$ﹳ;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lx55$ﹳ;->ˋ:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic ˋॱ(Lx55$ﹳ;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lx55$ﹳ;->ˋॱ:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic ˎ(Lx55$ﹳ;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx55$ﹳ;->ˏ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ˏ(Lx55$ﹳ;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lx55$ﹳ;->ॱॱ:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic ॱ(Lx55$ﹳ;)Ljava/security/cert/PKIXParameters;
    .locals 0

    iget-object p0, p0, Lx55$ﹳ;->ॱ:Ljava/security/cert/PKIXParameters;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lx55$ﹳ;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx55$ﹳ;->ᐝ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ᐝ(Lx55$ﹳ;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lx55$ﹳ;->ʻ:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public ʻॱ(Ljava/security/cert/TrustAnchor;)Lx55$ﹳ;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lx55$ﹳ;->ˋॱ:Ljava/util/Set;

    return-object p0
.end method

.method public ʼॱ(Ljava/util/Set;)Lx55$ﹳ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;)",
            "Lx55$\ufe73;"
        }
    .end annotation

    iput-object p1, p0, Lx55$ﹳ;->ˋॱ:Ljava/util/Set;

    return-object p0
.end method

.method public ʽॱ(Z)Lx55$ﹳ;
    .locals 0

    iput-boolean p1, p0, Lx55$ﹳ;->ˊॱ:Z

    return-object p0
.end method

.method public ʾ(I)Lx55$ﹳ;
    .locals 0

    iput p1, p0, Lx55$ﹳ;->ʽ:I

    return-object p0
.end method

.method public ˏॱ(Lh55;)Lx55$ﹳ;
    .locals 1

    iget-object v0, p0, Lx55$ﹳ;->ᐝ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ͺ(Lu55;)Lx55$ﹳ;
    .locals 1

    iget-object v0, p0, Lx55$ﹳ;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ॱˊ(Lqd2;Lh55;)Lx55$ﹳ;
    .locals 1

    iget-object v0, p0, Lx55$ﹳ;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public ॱˋ(Lqd2;Lu55;)Lx55$ﹳ;
    .locals 1

    iget-object v0, p0, Lx55$ﹳ;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public ॱˎ()Lx55;
    .locals 2

    new-instance v0, Lx55;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx55;-><init>(Lx55$ﹳ;Lx55$ᐨ;)V

    return-object v0
.end method

.method public ॱᐝ(Z)V
    .locals 0

    iput-boolean p1, p0, Lx55$ﹳ;->ʼ:Z

    return-void
.end method

.method public ᐝॱ(Lv55;)Lx55$ﹳ;
    .locals 0

    iput-object p1, p0, Lx55$ﹳ;->ˎ:Lv55;

    return-object p0
.end method
