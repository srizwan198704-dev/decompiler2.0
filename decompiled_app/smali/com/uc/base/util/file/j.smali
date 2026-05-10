.class final Lcom/uc/base/util/file/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/util/file/c;


# instance fields
.field private imR:Ljava/util/regex/Pattern;

.field private imS:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "(\\((\\d++)\\))?(\\.[^\\.]*+)?+$"

    .line 460
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/util/file/j;->imR:Ljava/util/regex/Pattern;

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(\\((\\d++)\\))?(\\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?)$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/util/file/j;->imS:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final Gc(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 467
    iget-object v0, p0, Lcom/uc/base/util/file/j;->imS:Ljava/util/regex/Pattern;

    .line 468
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 469
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    const/4 v0, 0x2

    .line 471
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 472
    invoke-static {v0, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")$3"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
