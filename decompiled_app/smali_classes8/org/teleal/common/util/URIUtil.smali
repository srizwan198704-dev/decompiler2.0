.class public Lorg/teleal/common/util/URIUtil;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final ALPHA:Ljava/util/BitSet;

.field public static final ALPHANUM:Ljava/util/BitSet;

.field public static final DIGIT:Ljava/util/BitSet;

.field public static final FRAGMENT:Ljava/util/BitSet;

.field public static final GEN_DELIMS:Ljava/util/BitSet;

.field public static final LOW_ALPHA:Ljava/util/BitSet;

.field public static final PATH_PARAM_NAME:Ljava/util/BitSet;

.field public static final PATH_PARAM_VALUE:Ljava/util/BitSet;

.field public static final PATH_SEGMENT:Ljava/util/BitSet;

.field public static final PCHAR:Ljava/util/BitSet;

.field public static final QUERY:Ljava/util/BitSet;

.field public static final RESERVED:Ljava/util/BitSet;

.field public static final SUB_DELIMS:Ljava/util/BitSet;

.field public static final UNRESERVED:Ljava/util/BitSet;

.field public static final UP_ALPHA:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    sput-object v0, Lorg/teleal/common/util/URIUtil;->GEN_DELIMS:Ljava/util/BitSet;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x3f

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x23

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x5b

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x5d

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x40

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    sput-object v5, Lorg/teleal/common/util/URIUtil;->SUB_DELIMS:Ljava/util/BitSet;

    const/16 v6, 0x21

    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    const/16 v6, 0x24

    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    const/16 v6, 0x26

    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    const/16 v7, 0x27

    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    const/16 v7, 0x28

    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    const/16 v7, 0x29

    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    const/16 v7, 0x2a

    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    const/16 v7, 0x2b

    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    const/16 v8, 0x2c

    invoke-virtual {v5, v8}, Ljava/util/BitSet;->set(I)V

    const/16 v8, 0x3b

    invoke-virtual {v5, v8}, Ljava/util/BitSet;->set(I)V

    const/16 v9, 0x3d

    invoke-virtual {v5, v9}, Ljava/util/BitSet;->set(I)V

    new-instance v10, Ljava/util/BitSet;

    invoke-direct {v10}, Ljava/util/BitSet;-><init>()V

    sput-object v10, Lorg/teleal/common/util/URIUtil;->RESERVED:Ljava/util/BitSet;

    invoke-virtual {v10, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    invoke-virtual {v10, v5}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    sput-object v0, Lorg/teleal/common/util/URIUtil;->LOW_ALPHA:Ljava/util/BitSet;

    const/16 v10, 0x61

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x62

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x63

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x64

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x65

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x66

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x67

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x68

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x69

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x6a

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x6b

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x6c

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x6d

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x6e

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x6f

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x70

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x71

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x72

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x73

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x74

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x75

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x76

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x77

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x78

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x79

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x7a

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    new-instance v10, Ljava/util/BitSet;

    invoke-direct {v10}, Ljava/util/BitSet;-><init>()V

    sput-object v10, Lorg/teleal/common/util/URIUtil;->UP_ALPHA:Ljava/util/BitSet;

    const/16 v11, 0x41

    invoke-virtual {v10, v11}, Ljava/util/BitSet;->set(I)V

    const/16 v11, 0x42

    invoke-virtual {v10, v11}, Ljava/util/BitSet;->set(I)V

    const/16 v11, 0x43

    invoke-virtual {v10, v11}, Ljava/util/BitSet;->set(I)V

    const/16 v11, 0x44

    invoke-virtual {v10, v11}, Ljava/util/BitSet;->set(I)V

    const/16 v11, 0x45

    invoke-virtual {v10, v11}, Ljava/util/BitSet;->set(I)V

    const/16 v11, 0x46

    invoke-virtual {v10, v11}, Ljava/util/BitSet;->set(I)V

    const/16 v11, 0x47

    invoke-virtual {v10, v11}, Ljava/util/BitSet;->set(I)V

    const/16 v11, 0x48

    invoke-virtual {v10, v11}, Ljava/util/BitSet;->set(I)V

    const/16 v11, 0x49

    invoke-virtual {v10, v11}, Ljava/util/BitSet;->set(I)V

    const/16 v11, 0x4a

    invoke-virtual {v10, v11}, Ljava/util/BitSet;->set(I)V

    const/16 v11, 0x4b

    invoke-virtual {v10, v11}, Ljava/util/BitSet;->set(I)V

    const/16 v11, 0x4c

    invoke-virtual {v10, v11}, Ljava/util/BitSet;->set(I)V

    const/16 v11, 0x4d

    invoke-virtual {v10, v11}, Ljava/util/BitSet;->set(I)V

    const/16 v11, 0x4e

    invoke-virtual {v10, v11}, Ljava/util/BitSet;->set(I)V

    const/16 v11, 0x4f

    invoke-virtual {v10, v11}, Ljava/util/BitSet;->set(I)V

    const/16 v11, 0x50

    invoke-virtual {v10, v11}, Ljava/util/BitSet;->set(I)V

    const/16 v11, 0x51

    invoke-virtual {v10, v11}, Ljava/util/BitSet;->set(I)V

    const/16 v11, 0x52

    invoke-virtual {v10, v11}, Ljava/util/BitSet;->set(I)V

    const/16 v11, 0x53

    invoke-virtual {v10, v11}, Ljava/util/BitSet;->set(I)V

    const/16 v11, 0x54

    invoke-virtual {v10, v11}, Ljava/util/BitSet;->set(I)V

    const/16 v11, 0x55

    invoke-virtual {v10, v11}, Ljava/util/BitSet;->set(I)V

    const/16 v11, 0x56

    invoke-virtual {v10, v11}, Ljava/util/BitSet;->set(I)V

    const/16 v11, 0x57

    invoke-virtual {v10, v11}, Ljava/util/BitSet;->set(I)V

    const/16 v11, 0x58

    invoke-virtual {v10, v11}, Ljava/util/BitSet;->set(I)V

    const/16 v11, 0x59

    invoke-virtual {v10, v11}, Ljava/util/BitSet;->set(I)V

    const/16 v11, 0x5a

    invoke-virtual {v10, v11}, Ljava/util/BitSet;->set(I)V

    new-instance v11, Ljava/util/BitSet;

    invoke-direct {v11}, Ljava/util/BitSet;-><init>()V

    sput-object v11, Lorg/teleal/common/util/URIUtil;->ALPHA:Ljava/util/BitSet;

    invoke-virtual {v11, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    invoke-virtual {v11, v10}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    sput-object v0, Lorg/teleal/common/util/URIUtil;->DIGIT:Ljava/util/BitSet;

    const/16 v10, 0x30

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x31

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x32

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x33

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x34

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x35

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x36

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x37

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x38

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x39

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    new-instance v10, Ljava/util/BitSet;

    invoke-direct {v10}, Ljava/util/BitSet;-><init>()V

    sput-object v10, Lorg/teleal/common/util/URIUtil;->ALPHANUM:Ljava/util/BitSet;

    invoke-virtual {v10, v11}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    invoke-virtual {v10, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    new-instance v10, Ljava/util/BitSet;

    invoke-direct {v10}, Ljava/util/BitSet;-><init>()V

    sput-object v10, Lorg/teleal/common/util/URIUtil;->UNRESERVED:Ljava/util/BitSet;

    invoke-virtual {v10, v11}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    invoke-virtual {v10, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/16 v0, 0x2d

    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x2e

    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x5f

    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x7e

    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    sput-object v0, Lorg/teleal/common/util/URIUtil;->PCHAR:Ljava/util/BitSet;

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    sput-object v1, Lorg/teleal/common/util/URIUtil;->PATH_SEGMENT:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->clear(I)V

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    sput-object v1, Lorg/teleal/common/util/URIUtil;->PATH_PARAM_NAME:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->clear(I)V

    invoke-virtual {v1, v9}, Ljava/util/BitSet;->clear(I)V

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    sput-object v1, Lorg/teleal/common/util/URIUtil;->PATH_PARAM_VALUE:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->clear(I)V

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    sput-object v1, Lorg/teleal/common/util/URIUtil;->QUERY:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1, v9}, Ljava/util/BitSet;->clear(I)V

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->clear(I)V

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->clear(I)V

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    sput-object v1, Lorg/teleal/common/util/URIUtil;->FRAGMENT:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertRelativeURI(Ljava/lang/String;Ljava/net/URI;)V
    .locals 1

    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " URI must be relative, without scheme and authority"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static createAbsoluteURI(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/teleal/common/util/URIUtil;->createAbsoluteURI(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static createAbsoluteURI(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Base URI is null and given URI is not absolute"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static createAbsoluteURL(Ljava/net/InetAddress;ILjava/net/URI;)Ljava/net/URL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    instance-of v0, p0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lorg/teleal/common/util/URIUtil;->createAbsoluteURL(Ljava/net/URL;Ljava/net/URI;)Ljava/net/URL;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lorg/teleal/common/util/URIUtil;->createAbsoluteURL(Ljava/net/URL;Ljava/net/URI;)Ljava/net/URL;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InetAddress is neither IPv4 nor IPv6: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Address, port, and URI can not be converted to URL"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static createAbsoluteURL(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lorg/teleal/common/util/URIUtil;->createAbsoluteURI(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Absolute URI can not be converted to URL"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static createAbsoluteURL(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/teleal/common/util/URIUtil;->createAbsoluteURL(Ljava/net/URL;Ljava/net/URI;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public static createAbsoluteURL(Ljava/net/URL;Ljava/net/URI;)Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Base URL is null and given URI is not absolute"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Base URL was null and given URI can\'t be converted to URL"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/teleal/common/util/URIUtil;->createAbsoluteURI(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Base URL is not an URI, or can\'t create absolute URI (null?), or absolute URI can not be converted to URL"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static createRelativePathURI(Ljava/net/URI;)Ljava/net/URI;
    .locals 3

    const-string v0, "Given"

    invoke-static {v0, p0}, Lorg/teleal/common/util/URIUtil;->assertRelativeURI(Ljava/lang/String;Ljava/net/URI;)V

    invoke-virtual {p0}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "../"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    :goto_1
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static createRelativeURI(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static createRelativeURI(Ljava/net/URI;Ljava/net/URL;)Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/teleal/common/util/URIUtil;->createRelativeURI(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t convert full URL to URI"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static createRelativeURI(Ljava/net/URL;Ljava/net/URI;)Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/teleal/common/util/URIUtil;->createRelativeURI(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t convert base URL to URI"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static createRelativeURI(Ljava/net/URL;Ljava/net/URL;)Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/teleal/common/util/URIUtil;->createRelativeURI(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t convert base or full URL to URI"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static encodePart(Ljava/lang/String;Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-char v4, p0, v3

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-byte v7, v4, v6

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    const-string v7, "%%%1$02X"

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodePathParamName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    sget-object v1, Lorg/teleal/common/util/URIUtil;->PATH_PARAM_NAME:Ljava/util/BitSet;

    invoke-static {p0, v0, v1}, Lorg/teleal/common/util/URIUtil;->encodePart(Ljava/lang/String;Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static encodePathParamValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    sget-object v1, Lorg/teleal/common/util/URIUtil;->PATH_PARAM_VALUE:Ljava/util/BitSet;

    invoke-static {p0, v0, v1}, Lorg/teleal/common/util/URIUtil;->encodePart(Ljava/lang/String;Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static encodePathSegment(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    sget-object v1, Lorg/teleal/common/util/URIUtil;->PATH_SEGMENT:Ljava/util/BitSet;

    invoke-static {p0, v0, v1}, Lorg/teleal/common/util/URIUtil;->encodePart(Ljava/lang/String;Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static encodeQueryNameOrValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    sget-object v1, Lorg/teleal/common/util/URIUtil;->QUERY:Ljava/util/BitSet;

    invoke-static {p0, v0, v1}, Lorg/teleal/common/util/URIUtil;->encodePart(Ljava/lang/String;Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static encodeQueryNameOrValueNoParen(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    const-string v1, "UTF-8"

    sget-object v2, Lorg/teleal/common/util/URIUtil;->QUERY:Ljava/util/BitSet;

    invoke-static {p0, v1, v2}, Lorg/teleal/common/util/URIUtil;->encodePart(Ljava/lang/String;Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "("

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ")"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static isAbsoluteURI(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result p0

    return p0
.end method

.method public static percentDecode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static percentEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static toURI(Ljava/net/URL;)Ljava/net/URI;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static toURL(Ljava/net/URI;)Ljava/net/URL;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
