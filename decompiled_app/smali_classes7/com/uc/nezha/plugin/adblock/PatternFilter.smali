.class public Lcom/uc/nezha/plugin/adblock/PatternFilter;
.super Lcom/uc/nezha/plugin/adblock/ADBlockFilter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/nezha/plugin/adblock/PatternFilter$RULES_SET_TYPE;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/util/regex/Pattern;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\\\"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/uc/nezha/plugin/adblock/PatternFilter;->i:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/nezha/plugin/adblock/PatternFilter;->j:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/plugin/adblock/PatternFilter;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(ILjava/lang/String;Z)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/nezha/plugin/adblock/PatternFilter;->e:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/uc/nezha/plugin/adblock/PatternFilter;->f:I

    .line 9
    .line 10
    and-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    :goto_0
    return v0

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/uc/nezha/plugin/adblock/PatternFilter;->l:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object p3, p0, Lcom/uc/nezha/plugin/adblock/PatternFilter;->k:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    if-nez p3, :cond_3

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/uc/nezha/plugin/adblock/PatternFilter;->k:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :catch_0
    :cond_3
    iget-object p1, p0, Lcom/uc/nezha/plugin/adblock/PatternFilter;->k:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_4
    return v0
.end method
