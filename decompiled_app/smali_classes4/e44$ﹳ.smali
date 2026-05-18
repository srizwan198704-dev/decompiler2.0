.class public final Le44$ﹳ;
.super Lⅼ;

# interfaces
.implements Lc44;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le44;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u217c<",
        "La44;",
        ">;",
        "Lc44;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Le44;


# direct methods
.method public constructor <init>(Le44;)V
    .locals 0

    iput-object p1, p0, Le44$ﹳ;->ॱ:Le44;

    invoke-direct {p0}, Lⅼ;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, La44;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, La44;

    invoke-virtual {p0, p1}, Le44$ﹳ;->ˊ(La44;)Z

    move-result p1

    return p1
.end method

.method public get(I)La44;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Le44$ﹳ;->ॱ:Le44;

    invoke-static {v0}, Le44;->ˏ(Le44;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Li26;->ˎ(Ljava/util/regex/MatchResult;I)Lf83;

    move-result-object v0

    invoke-virtual {v0}, Lf83;->ʾ()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, La44;

    iget-object v2, p0, Le44$ﹳ;->ॱ:Le44;

    invoke-static {v2}, Le44;->ˏ(Le44;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, La44;-><init>(Ljava/lang/String;Lf83;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public get(Ljava/lang/String;)La44;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqe5;->ॱ:Lpe5;

    iget-object v1, p0, Le44$ﹳ;->ॱ:Le44;

    invoke-static {v1}, Le44;->ˏ(Le44;)Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lpe5;->ˋ(Ljava/util/regex/MatchResult;Ljava/lang/String;)La44;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "La44;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Ls70;->ˋᐝ(Ljava/util/Collection;)Lf83;

    move-result-object v0

    invoke-static {v0}, La80;->ꜝ(Ljava/lang/Iterable;)Lzt6;

    move-result-object v0

    new-instance v1, Le44$ﹳ$ᐨ;

    invoke-direct {v1, p0}, Le44$ﹳ$ᐨ;-><init>(Le44$ﹳ;)V

    invoke-static {v0, v1}, Lou6;->ᐧॱ(Lzt6;Lb82;)Lzt6;

    move-result-object v0

    invoke-interface {v0}, Lzt6;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge ˊ(La44;)Z
    .locals 0

    invoke-super {p0, p1}, Lⅼ;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ॱ()I
    .locals 1

    iget-object v0, p0, Le44$ﹳ;->ॱ:Le44;

    invoke-static {v0}, Le44;->ˏ(Le44;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
