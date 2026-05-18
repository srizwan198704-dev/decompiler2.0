.class public Lzg4;
.super Ljava/lang/Object;

# interfaces
.implements Lod;
.implements Ljs0;


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/Object;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg4;->ˋ:Ljava/lang/String;

    iput-object p2, p0, Lzg4;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg4;->ˋ:Ljava/lang/String;

    iput-object p2, p0, Lzg4;->ˎ:Ljava/lang/String;

    iput-object p3, p0, Lzg4;->ॱ:Ljava/lang/String;

    iput-object p4, p0, Lzg4;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ˊ(Lzg4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzg4;->ˎ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzg4;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzg4;->ˎ:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lzg4;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Landroid/text/Spannable;
    .locals 5

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, -0xffff01

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lzg4;->ˏ:Ljava/lang/Object;

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lzg4;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lzg4;->ˏ:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Lzg4$ᐨ;

    invoke-direct {v1, p0}, Lzg4$ᐨ;-><init>(Lzg4;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v0, p0, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Landroid/text/Spannable;)Z
    .locals 2

    invoke-interface {p1, p0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, p0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    invoke-interface {p1, v0, v1}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lzg4;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lzg4;->ˏ:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lzg4;->ˏ:Ljava/lang/Object;

    :cond_1
    return v0
.end method

.method public ॱˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzg4;->ˎ:Ljava/lang/String;

    return-object v0
.end method
