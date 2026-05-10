.class public final Lcom/uc/ark/base/ui/richtext/parser/a/d;
.super Lcom/uc/ark/base/ui/richtext/parser/a/f;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uc/ark/base/ui/richtext/parser/a/c;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/base/ui/richtext/parser/a/f;-><init>(Ljava/lang/String;Lcom/uc/ark/base/ui/richtext/parser/a/c;)V

    return-void
.end method


# virtual methods
.method public final Cv()Z
    .locals 2

    .line 24
    invoke-super {p0}, Lcom/uc/ark/base/ui/richtext/parser/a/f;->Cv()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "link"

    iget-object v1, p0, Lcom/uc/ark/base/ui/richtext/parser/a/d;->bCa:Lcom/uc/ark/base/ui/richtext/parser/a/c;

    .line 1027
    iget-object v1, v1, Lcom/uc/ark/base/ui/richtext/parser/a/c;->mType:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/ark/base/ui/richtext/parser/a/d;->bCa:Lcom/uc/ark/base/ui/richtext/parser/a/c;

    .line 1043
    iget-object v0, v0, Lcom/uc/ark/base/ui/richtext/parser/a/c;->mUrl:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/ark/base/ui/richtext/parser/a/d;->bCa:Lcom/uc/ark/base/ui/richtext/parser/a/c;

    .line 2035
    iget-object v0, v0, Lcom/uc/ark/base/ui/richtext/parser/a/c;->mText:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
