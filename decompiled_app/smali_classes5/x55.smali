.class public Lx55;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx55$ﹳ;
    }
.end annotation


# static fields
.field public static final ˏॱ:I = 0x0

.field public static final ͺ:I = 0x1


# instance fields
.field public final ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqd2;",
            "Lh55;",
            ">;"
        }
    .end annotation
.end field

.field public final ʼ:Z

.field public final ʽ:Z

.field public final ˊ:Lv55;

.field public final ˊॱ:I

.field public final ˋ:Ljava/util/Date;

.field public final ˋॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public final ˎ:Ljava/util/Date;

.field public final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu55;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Ljava/security/cert/PKIXParameters;

.field public final ॱॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqd2;",
            "Lu55;",
            ">;"
        }
    .end annotation
.end field

.field public final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lx55$ﹳ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx55$ﹳ;->ॱ(Lx55$ﹳ;)Ljava/security/cert/PKIXParameters;

    move-result-object v0

    iput-object v0, p0, Lx55;->ॱ:Ljava/security/cert/PKIXParameters;

    invoke-static {p1}, Lx55$ﹳ;->ˊ(Lx55$ﹳ;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lx55;->ˋ:Ljava/util/Date;

    invoke-static {p1}, Lx55$ﹳ;->ˋ(Lx55$ﹳ;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lx55;->ˎ:Ljava/util/Date;

    invoke-static {p1}, Lx55$ﹳ;->ˎ(Lx55$ﹳ;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lx55;->ˏ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lx55$ﹳ;->ˏ(Lx55$ﹳ;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lx55;->ॱॱ:Ljava/util/Map;

    invoke-static {p1}, Lx55$ﹳ;->ॱॱ(Lx55$ﹳ;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lx55;->ᐝ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lx55$ﹳ;->ᐝ(Lx55$ﹳ;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lx55;->ʻ:Ljava/util/Map;

    invoke-static {p1}, Lx55$ﹳ;->ʻ(Lx55$ﹳ;)Lv55;

    move-result-object v0

    iput-object v0, p0, Lx55;->ˊ:Lv55;

    invoke-static {p1}, Lx55$ﹳ;->ʼ(Lx55$ﹳ;)Z

    move-result v0

    iput-boolean v0, p0, Lx55;->ʼ:Z

    invoke-static {p1}, Lx55$ﹳ;->ʽ(Lx55$ﹳ;)Z

    move-result v0

    iput-boolean v0, p0, Lx55;->ʽ:Z

    invoke-static {p1}, Lx55$ﹳ;->ˊॱ(Lx55$ﹳ;)I

    move-result v0

    iput v0, p0, Lx55;->ˊॱ:I

    invoke-static {p1}, Lx55$ﹳ;->ˋॱ(Lx55$ﹳ;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lx55;->ˋॱ:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lx55$ﹳ;Lx55$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lx55;-><init>(Lx55$ﹳ;)V

    return-void
.end method

.method public static synthetic ʻ(Lx55;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lx55;->ʻ:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic ʼ(Lx55;)Z
    .locals 0

    iget-boolean p0, p0, Lx55;->ʽ:Z

    return p0
.end method

.method public static synthetic ʽ(Lx55;)I
    .locals 0

    iget p0, p0, Lx55;->ˊॱ:I

    return p0
.end method

.method public static synthetic ˊ(Lx55;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lx55;->ˋ:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic ˋ(Lx55;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lx55;->ˎ:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic ˎ(Lx55;)Lv55;
    .locals 0

    iget-object p0, p0, Lx55;->ˊ:Lv55;

    return-object p0
.end method

.method public static synthetic ˏ(Lx55;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx55;->ˏ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ॱ(Lx55;)Ljava/security/cert/PKIXParameters;
    .locals 0

    iget-object p0, p0, Lx55;->ॱ:Ljava/security/cert/PKIXParameters;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lx55;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lx55;->ॱॱ:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic ᐝ(Lx55;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx55;->ᐝ:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public ʻॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx55;->ॱ:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼॱ()Lv55;
    .locals 1

    iget-object v0, p0, Lx55;->ˊ:Lv55;

    return-object v0
.end method

.method public ʽॱ()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lx55;->ˋॱ:Ljava/util/Set;

    return-object v0
.end method

.method public ʾ()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lx55;->ˋ:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lx55;->ˋ:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    :goto_0
    return-object v0
.end method

.method public ʿ()I
    .locals 1

    iget v0, p0, Lx55;->ˊॱ:I

    return v0
.end method

.method public ˈ()Z
    .locals 1

    iget-object v0, p0, Lx55;->ॱ:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v0

    return v0
.end method

.method public ˉ()Z
    .locals 1

    iget-object v0, p0, Lx55;->ॱ:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v0

    return v0
.end method

.method public ˊˊ()Z
    .locals 1

    iget-object v0, p0, Lx55;->ॱ:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v0

    return v0
.end method

.method public ˊˋ()Z
    .locals 1

    iget-boolean v0, p0, Lx55;->ʼ:Z

    return v0
.end method

.method public ˊॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh55;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx55;->ᐝ:Ljava/util/List;

    return-object v0
.end method

.method public ˊᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lx55;->ʽ:Z

    return v0
.end method

.method public ˋॱ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx55;->ॱ:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˏॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/CertStore;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx55;->ॱ:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ͺ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu55;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx55;->ˏ:Ljava/util/List;

    return-object v0
.end method

.method public ॱˊ()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lx55;->ˎ:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public ॱˋ()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lx55;->ॱ:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ॱˎ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lqd2;",
            "Lh55;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx55;->ʻ:Ljava/util/Map;

    return-object v0
.end method

.method public ॱᐝ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lqd2;",
            "Lu55;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx55;->ॱॱ:Ljava/util/Map;

    return-object v0
.end method

.method public ᐝॱ()Z
    .locals 1

    iget-object v0, p0, Lx55;->ॱ:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getPolicyQualifiersRejected()Z

    move-result v0

    return v0
.end method
