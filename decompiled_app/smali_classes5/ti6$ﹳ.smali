.class public Lti6$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# static fields
.field public static final ˎ:[Ljava/lang/String;

.field public static final ˏ:[Ljava/lang/String;


# instance fields
.field public final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/lang/String;

.field public final ॱ:Lmn;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "Content-Type"

    const-string v1, "Content-Disposition"

    const-string v2, "Content-Transfer-Encoding"

    const-string v3, "Content-Description"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lti6$ﹳ;->ˎ:[Ljava/lang/String;

    const-string v0, "application/pkcs7-mime; name=\"smime.p7m\"; smime-type=enveloped-data"

    const-string v1, "attachment; filename=\"smime.p7m\""

    const-string v2, "base64"

    const-string v3, "S/MIME Encrypted Message"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lti6$ﹳ;->ˏ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmn;

    invoke-direct {v0}, Lmn;-><init>()V

    iput-object v0, p0, Lti6$ﹳ;->ॱ:Lmn;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lti6$ﹳ;->ˊ:Ljava/util/Map;

    const-string v0, "base64"

    iput-object v0, p0, Lti6$ﹳ;->ˋ:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lti6$ﹳ;->ˎ:[Ljava/lang/String;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lti6$ﹳ;->ˊ:Ljava/util/Map;

    aget-object v1, v1, v0

    sget-object v3, Lti6$ﹳ;->ˏ:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic ˊ(Lti6$ﹳ;)Lmn;
    .locals 0

    iget-object p0, p0, Lti6$ﹳ;->ॱ:Lmn;

    return-object p0
.end method

.method public static synthetic ॱ(Lti6$ﹳ;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lti6$ﹳ;->ˊ:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Ljava/lang/String;)Lti6$ﹳ;
    .locals 1

    iget-object v0, p0, Lti6$ﹳ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public ˋ(Lsy5;)Lti6$ﹳ;
    .locals 1

    iget-object v0, p0, Lti6$ﹳ;->ॱ:Lmn;

    invoke-virtual {v0, p1}, Lnn;->ॱ(Lsy5;)V

    return-object p0
.end method

.method public ˎ(Ljava/io/OutputStream;Ly05;)Lti6;
    .locals 2

    new-instance v0, Lti6;

    invoke-static {p1}, Ldj6;->ˊ(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lti6;-><init>(Lti6$ﹳ;Ly05;Ljava/io/OutputStream;Lti6$ᐨ;)V

    return-object v0
.end method

.method public ˏ(I)Lti6$ﹳ;
    .locals 1

    iget-object v0, p0, Lti6$ﹳ;->ॱ:Lmn;

    invoke-virtual {v0, p1}, Lmn;->ˊॱ(I)V

    return-object p0
.end method

.method public ॱॱ(Le05;)Lti6$ﹳ;
    .locals 1

    iget-object v0, p0, Lti6$ﹳ;->ॱ:Lmn;

    invoke-virtual {v0, p1}, Lnn;->ˊ(Le05;)V

    return-object p0
.end method

.method public ᐝ(Lpm;)Lti6$ﹳ;
    .locals 1

    iget-object v0, p0, Lti6$ﹳ;->ॱ:Lmn;

    invoke-virtual {v0, p1}, Lnn;->ˋ(Lpm;)V

    return-object p0
.end method
