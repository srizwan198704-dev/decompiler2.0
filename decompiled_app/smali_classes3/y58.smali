.class public Ly58;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly58$ﹳ;
    }
.end annotation


# static fields
.field public static final ˊ:Landroid/text/util/Linkify$MatchFilter;

.field public static final ॱ:Ljava/lang/String; = "UrlP"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly58$ᐨ;

    invoke-direct {v0}, Ly58$ᐨ;-><init>()V

    sput-object v0, Ly58;->ˊ:Landroid/text/util/Linkify$MatchFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ˊ(Ljava/util/ArrayList;Landroid/text/Editable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ly58$\ufe73;",
            ">;",
            "Landroid/text/Editable;",
            "Ljava/util/regex/Pattern;",
            "[",
            "Ljava/lang/String;",
            "Landroid/text/util/Linkify$MatchFilter;",
            "Landroid/text/util/Linkify$TransformFilter;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    if-eqz p4, :cond_1

    invoke-interface {p4, p1, v0, v1}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    new-instance v2, Ly58$ﹳ;

    invoke-direct {v2}, Ly58$ﹳ;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3, p2, p5}, Ly58;->ˎ(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ly58$ﹳ;->ॱ:Ljava/lang/String;

    iput v0, v2, Ly58$ﹳ;->ˊ:I

    iput v1, v2, Ly58$ﹳ;->ˋ:I

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final ˋ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UrlP"

    invoke-static {v0, p0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final ˎ(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/text/util/Linkify$TransformFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    invoke-interface {p3, p2, p0}, Landroid/text/util/Linkify$TransformFilter;->transformUrl(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    array-length v0, p1

    const/4 v6, 0x1

    if-ge p3, v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aget-object v3, p1, p3

    const/4 v4, 0x0

    aget-object v0, p1, p3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget-object v3, p1, p3

    const/4 v4, 0x0

    aget-object v0, p1, p3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p3, p1, p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_1
    if-nez v6, :cond_4

    array-length p3, p1

    if-lez p3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p1, p1, p2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static ˏ(Landroid/text/Editable;)V
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lha5;->ˊᐝ:Ljava/util/regex/Pattern;

    const-string v0, "http://"

    const-string v1, "https://"

    const-string v3, "rtsp://"

    filled-new-array {v0, v1, v3}, [Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ly58;->ˊ:Landroid/text/util/Linkify$MatchFilter;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Ly58;->ˊ(Ljava/util/ArrayList;Landroid/text/Editable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly58$ﹳ;

    iget-object v2, v1, Ly58$ﹳ;->ॱ:Ljava/lang/String;

    iget v3, v1, Ly58$ﹳ;->ˊ:I

    iget v1, v1, Ly58$ﹳ;->ˋ:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, p0, v4}, Ly58;->ॱ(Ljava/lang/String;IILandroid/text/Editable;Ljava/util/function/Function;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ॱ(Ljava/lang/String;IILandroid/text/Editable;Ljava/util/function/Function;)V
    .locals 4
    .param p4    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/text/Editable;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Landroid/text/style/URLSpan;",
            ">;)V"
        }
    .end annotation

    new-instance p4, Lzg4;

    invoke-direct {p4, p0, p0}, Lzg4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lod;

    invoke-interface {p3, p1, p2, p0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lod;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-interface {p3, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p3, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    if-ne v3, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lzg4;->ˎ()Landroid/text/Spannable;

    move-result-object p0

    invoke-interface {p3, p1, p2, p0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method
