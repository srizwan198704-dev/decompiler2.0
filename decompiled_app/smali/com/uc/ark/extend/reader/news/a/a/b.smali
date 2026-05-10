.class final Lcom/uc/ark/extend/reader/news/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic aTz:Lcom/uc/ark/extend/reader/news/a/a/d;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/news/a/a/d;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/a/a/b;->aTz:Lcom/uc/ark/extend/reader/news/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    const-string p1, ".png"

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ".jpg"

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ".jpg"

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ".png"

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ".jpeg"

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0

    :cond_2
    return v0
.end method
