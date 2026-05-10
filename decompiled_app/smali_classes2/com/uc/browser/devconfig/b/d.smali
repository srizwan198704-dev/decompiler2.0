.class final Lcom/uc/browser/devconfig/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/wa/c;


# instance fields
.field final synthetic heX:Lcom/uc/browser/devconfig/b/a;

.field heY:Ljava/util/regex/Pattern;

.field heZ:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Lcom/uc/browser/devconfig/b/a;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/uc/browser/devconfig/b/d;->heX:Lcom/uc/browser/devconfig/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ev_ct=.+?`"

    .line 58
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/devconfig/b/d;->heY:Ljava/util/regex/Pattern;

    const-string p1, "ev_ac=.+?`"

    .line 59
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/devconfig/b/d;->heZ:Ljava/util/regex/Pattern;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 84
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x2

    if-le p0, p1, :cond_0

    const/4 p0, 0x0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/io/ByteArrayOutputStream;)V
    .locals 0

    return-void
.end method

.method public final varargs a(Lcom/uc/base/wa/h/o;Lcom/uc/base/wa/h/m;[Ljava/lang/String;)V
    .locals 5

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 69
    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p3, v3

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "`"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 74
    :cond_0
    iget-object p3, p0, Lcom/uc/browser/devconfig/b/d;->heX:Lcom/uc/browser/devconfig/b/a;

    iget-object p3, p3, Lcom/uc/browser/devconfig/b/a;->heP:Lcom/uc/browser/devconfig/b/e;

    if-eqz p3, :cond_6

    .line 75
    invoke-virtual {p2}, Lcom/uc/base/wa/h/m;->NB()Lcom/uc/base/wa/h/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/base/wa/h/f;->Nu()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object p2

    .line 76
    iget-object p3, p0, Lcom/uc/browser/devconfig/b/d;->heX:Lcom/uc/browser/devconfig/b/a;

    iget-object p3, p3, Lcom/uc/browser/devconfig/b/a;->heP:Lcom/uc/browser/devconfig/b/e;

    new-instance v0, Lcom/uc/browser/devconfig/b/b;

    .line 1173
    iget-object p1, p1, Lcom/uc/base/wa/h/o;->mCategory:Ljava/lang/String;

    .line 77
    iget-object v2, p0, Lcom/uc/browser/devconfig/b/d;->heY:Ljava/util/regex/Pattern;

    .line 78
    invoke-static {p2, v2}, Lcom/uc/browser/devconfig/b/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/browser/devconfig/b/d;->heZ:Ljava/util/regex/Pattern;

    invoke-static {p2, v3}, Lcom/uc/browser/devconfig/b/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/uc/browser/devconfig/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2149
    iget-object p1, p3, Lcom/uc/browser/devconfig/b/e;->hff:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x1f4

    if-lt p1, p2, :cond_1

    .line 2150
    iget-object p1, p3, Lcom/uc/browser/devconfig/b/e;->hff:Ljava/util/List;

    const/16 p2, 0x1f3

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2152
    :cond_1
    iget-object p1, p3, Lcom/uc/browser/devconfig/b/e;->hff:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2164
    iget-object p1, p3, Lcom/uc/browser/devconfig/b/e;->hfb:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2165
    iget-object p2, p3, Lcom/uc/browser/devconfig/b/e;->hfc:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2166
    iget-object v2, p3, Lcom/uc/browser/devconfig/b/e;->hfd:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2168
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/uc/browser/devconfig/b/b;->category:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 2171
    :cond_2
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/uc/browser/devconfig/b/b;->heV:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 2174
    :cond_3
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lcom/uc/browser/devconfig/b/b;->heW:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_6

    .line 2156
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_5

    .line 2157
    invoke-virtual {p3, v0}, Lcom/uc/browser/devconfig/b/e;->a(Lcom/uc/browser/devconfig/b/b;)V

    return-void

    .line 2159
    :cond_5
    new-instance p1, Lcom/uc/browser/devconfig/b/i;

    invoke-direct {p1, p3, v0}, Lcom/uc/browser/devconfig/b/i;-><init>(Lcom/uc/browser/devconfig/b/e;Lcom/uc/browser/devconfig/b/b;)V

    invoke-virtual {p3, p1}, Lcom/uc/browser/devconfig/b/e;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method
