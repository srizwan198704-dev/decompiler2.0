.class public final Lcom/uc/module/barcode/external/client/a/k;
.super Lcom/uc/module/barcode/external/client/a/d;
.source "ProGuard"


# static fields
.field private static final cwj:Ljava/util/regex/Pattern;

.field private static final cwk:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-zA-Z0-9]{2,}:"

    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/uc/module/barcode/external/client/a/k;->cwj:Ljava/util/regex/Pattern;

    const-string v0, "([a-zA-Z0-9\\-]+\\.)+[a-zA-Z]{2,}(:\\d{1,5})?(/|\\?|$)"

    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/uc/module/barcode/external/client/a/k;->cwk:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/uc/module/barcode/external/client/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/uc/module/barcode/external/h;)Lcom/uc/module/barcode/external/client/a/g;
    .locals 3

    .line 2060
    iget-object p1, p1, Lcom/uc/module/barcode/external/h;->text:Ljava/lang/String;

    const-string v0, "\ufeff"

    .line 1083
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1084
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1042
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "URL:"

    .line 1047
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "URI:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1050
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    .line 3058
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3062
    sget-object v0, Lcom/uc/module/barcode/external/client/a/k;->cwj:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3063
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 3066
    :cond_3
    sget-object v0, Lcom/uc/module/barcode/external/client/a/k;->cwk:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3067
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 1052
    new-instance v0, Lcom/uc/module/barcode/external/client/a/n;

    invoke-direct {v0, p1}, Lcom/uc/module/barcode/external/client/a/n;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1

    .line 1048
    :cond_6
    :goto_1
    new-instance v0, Lcom/uc/module/barcode/external/client/a/n;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/uc/module/barcode/external/client/a/n;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 1043
    :cond_7
    :goto_2
    new-instance v0, Lcom/uc/module/barcode/external/client/a/n;

    invoke-direct {v0, p1}, Lcom/uc/module/barcode/external/client/a/n;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
