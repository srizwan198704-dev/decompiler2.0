.class public Lrw/i$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static d:Ljava/util/regex/Pattern;

.field public static e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lrw/i$a;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrw/i$a;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lrw/i$a;->a:I

    .line 5
    sget-object p3, Lrw/i$a;->d:Ljava/util/regex/Pattern;

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string p3, "^\\s*+(\\d++)\\s++packets?+\\s++transmitted\\W++(\\d++)\\s+received\\b"

    invoke-static {p3, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p3

    sput-object p3, Lrw/i$a;->d:Ljava/util/regex/Pattern;

    .line 7
    const-string p3, "\\s*+([\\d\\.]++)\\s*+"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v1, "^\\s*+rtt\\s++min/avg/max/mdev\\s*+=%1$s/%1$s/%1$s/%1$s(\\w++)"

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p3

    sput-object p3, Lrw/i$a;->e:Ljava/util/regex/Pattern;

    .line 8
    :goto_0
    const-string p3, "\n"

    const/4 v1, 0x1

    invoke-static {p1, p3, v1}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    .line 9
    array-length p3, p1

    move v2, p2

    :goto_1
    if-ge v2, p3, :cond_2

    aget-object v3, p1, v2

    .line 10
    sget-object v4, Lrw/i$a;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lik0/e;->d(ILjava/lang/String;)I

    move-result p3

    iput p3, p0, Lrw/i$a;->b:I

    .line 13
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lik0/e;->d(ILjava/lang/String;)I

    move-result p3

    iput p3, p0, Lrw/i$a;->c:I

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_2
    :goto_2
    array-length p3, p1

    :goto_3
    if-ge p2, p3, :cond_4

    aget-object v2, p1, p2

    .line 15
    sget-object v3, Lrw/i$a;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 p1, 0x3

    .line 21
    invoke-virtual {v2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    :try_start_2
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 p1, 0x4

    .line 23
    invoke-virtual {v2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    :try_start_3
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 p1, 0x5

    .line 25
    invoke-virtual {v2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    return-void

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lrw/i$a;-><init>(Ljava/lang/String;J)V

    return-void
.end method
