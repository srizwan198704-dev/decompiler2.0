.class public abstract Lf91/l;
.super Le91/i;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/regex/Pattern;

.field public b:Ljava/util/regex/MatchResult;

.field public c:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le91/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf91/l;->a:Ljava/util/regex/Pattern;

    .line 3
    iput-object v0, p0, Lf91/l;->b:Ljava/util/regex/MatchResult;

    .line 4
    iput-object v0, p0, Lf91/l;->c:Ljava/util/regex/Matcher;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Lf91/l;->e(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Le91/i;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lf91/l;->a:Ljava/util/regex/Pattern;

    .line 8
    iput-object v0, p0, Lf91/l;->b:Ljava/util/regex/MatchResult;

    .line 9
    iput-object v0, p0, Lf91/l;->c:Ljava/util/regex/Matcher;

    .line 10
    invoke-virtual {p0, p2, p1}, Lf91/l;->e(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lf91/l;->a:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Unparseable regex supplied: "

    .line 11
    .line 12
    invoke-static {v0, p2}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf91/l;->b:Ljava/util/regex/MatchResult;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf91/l;->b:Ljava/util/regex/MatchResult;

    .line 3
    .line 4
    iget-object v0, p0, Lf91/l;->a:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lf91/l;->c:Ljava/util/regex/Matcher;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lf91/l;->c:Ljava/util/regex/Matcher;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lf91/l;->b:Ljava/util/regex/MatchResult;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lf91/l;->b:Ljava/util/regex/MatchResult;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method
