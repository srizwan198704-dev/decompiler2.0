.class public final Lcom/uc/module/barcode/external/client/a/n;
.super Lcom/uc/module/barcode/external/client/a/g;
.source "ProGuard"


# static fields
.field private static final iVr:Ljava/util/regex/Pattern;

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final title:Ljava/lang/String;

.field public final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":/*([^/@]+)@[^/]+"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/uc/module/barcode/external/client/a/n;->iVr:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 33
    sget v0, Lcom/uc/module/barcode/external/client/a/e;->iVi:I

    invoke-direct {p0, v0}, Lcom/uc/module/barcode/external/client/a/g;-><init>(I)V

    .line 1071
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3a

    .line 1072
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 1075
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1076
    :cond_0
    invoke-static {p1, v0}, Lcom/uc/module/barcode/external/client/a/n;->bA(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1078
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1081
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    :goto_0
    iput-object p1, p0, Lcom/uc/module/barcode/external/client/a/n;->uri:Ljava/lang/String;

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/uc/module/barcode/external/client/a/n;->title:Ljava/lang/String;

    return-void
.end method

.method private static bA(Ljava/lang/String;I)Z
    .locals 5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    const/16 v1, 0x2f

    .line 87
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gez v1, :cond_0

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    const/4 v2, 0x0

    if-gt v1, p1, :cond_1

    return v2

    :cond_1
    :goto_0
    if-ge p1, v1, :cond_4

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :cond_4
    return v0
.end method


# virtual methods
.method public final bAg()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    iget-object v1, p0, Lcom/uc/module/barcode/external/client/a/n;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/uc/module/barcode/external/client/a/n;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    iget-object v1, p0, Lcom/uc/module/barcode/external/client/a/n;->uri:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/uc/module/barcode/external/client/a/n;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
