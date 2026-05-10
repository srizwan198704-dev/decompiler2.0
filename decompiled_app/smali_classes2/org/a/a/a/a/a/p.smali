.class public abstract Lorg/a/a/a/a/a/p;
.super Lorg/a/a/a/a/n;
.source "ProGuard"


# instance fields
.field private diJ:Ljava/util/regex/Pattern;

.field private diK:Ljava/util/regex/MatchResult;

.field protected diL:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Lorg/a/a/a/a/n;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lorg/a/a/a/a/a/p;->diJ:Ljava/util/regex/Pattern;

    .line 46
    iput-object v0, p0, Lorg/a/a/a/a/a/p;->diK:Ljava/util/regex/MatchResult;

    .line 52
    iput-object v0, p0, Lorg/a/a/a/a/a/p;->diL:Ljava/util/regex/Matcher;

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lorg/a/a/a/a/a/p;->Y(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lorg/a/a/a/a/n;-><init>()V

    const/4 p2, 0x0

    .line 41
    iput-object p2, p0, Lorg/a/a/a/a/a/p;->diJ:Ljava/util/regex/Pattern;

    .line 46
    iput-object p2, p0, Lorg/a/a/a/a/a/p;->diK:Ljava/util/regex/MatchResult;

    .line 52
    iput-object p2, p0, Lorg/a/a/a/a/a/p;->diL:Ljava/util/regex/Matcher;

    const/16 p2, 0x20

    .line 91
    invoke-direct {p0, p1, p2}, Lorg/a/a/a/a/a/p;->Y(Ljava/lang/String;I)V

    return-void
.end method

.method private Y(Ljava/lang/String;I)V
    .locals 2

    .line 197
    :try_start_0
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    iput-object p2, p0, Lorg/a/a/a/a/a/p;->diJ:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 199
    :catch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unparseable regex supplied: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final group(I)Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lorg/a/a/a/a/a/p;->diK:Ljava/util/regex/MatchResult;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 138
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/a/a/p;->diK:Ljava/util/regex/MatchResult;

    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final matches(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lorg/a/a/a/a/a/p;->diK:Ljava/util/regex/MatchResult;

    .line 104
    iget-object v0, p0, Lorg/a/a/a/a/a/p;->diJ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iput-object p1, p0, Lorg/a/a/a/a/a/p;->diL:Ljava/util/regex/Matcher;

    .line 105
    iget-object p1, p0, Lorg/a/a/a/a/a/p;->diL:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lorg/a/a/a/a/a/p;->diL:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object p1

    iput-object p1, p0, Lorg/a/a/a/a/a/p;->diK:Ljava/util/regex/MatchResult;

    .line 108
    :cond_0
    iget-object p1, p0, Lorg/a/a/a/a/a/p;->diK:Ljava/util/regex/MatchResult;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final oV(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 166
    invoke-direct {p0, p1, v0}, Lorg/a/a/a/a/a/p;->Y(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1
.end method
