.class public final Lcom/uc/browser/business/j/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final hyN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/business/j/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/j/a/c;->hyN:Ljava/util/List;

    .line 32
    iget-object v0, p0, Lcom/uc/browser/business/j/a/c;->hyN:Ljava/util/List;

    new-instance v1, Lcom/uc/browser/business/j/a/a;

    invoke-direct {v1}, Lcom/uc/browser/business/j/a/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/uc/browser/business/j/a/c;->hyN:Ljava/util/List;

    new-instance v1, Lcom/uc/browser/business/j/a/d;

    invoke-direct {v1}, Lcom/uc/browser/business/j/a/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static m(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 8

    .line 92
    invoke-static {p1}, Lcom/uc/browser/business/share/c;->aa(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/uc/browser/business/share/b;->L(Landroid/content/Intent;)V

    const-string v0, "content"

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    .line 96
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "share_source_from"

    .line 97
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x4b5

    .line 99
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    const-string v2, "source_type"

    const/4 v4, -0x1

    .line 112
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_3

    const/4 v2, 0x5

    .line 114
    new-array v2, v2, [Ljava/lang/CharSequence;

    const-string v7, "["

    aput-object v7, v2, v3

    aput-object v1, v2, v6

    const-string v1, "]"

    aput-object v1, v2, v5

    const-string v1, " "

    aput-object v1, v2, v4

    const/4 v1, 0x4

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 116
    :cond_3
    new-array v2, v4, [Ljava/lang/CharSequence;

    aput-object v0, v2, v3

    const-string v0, " "

    aput-object v0, v2, v6

    aput-object v1, v2, v5

    invoke-static {v2}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    const-string v1, "android.intent.extra.TEXT"

    .line 120
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sms_body"

    .line 122
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    invoke-static {p0, p1}, Lcom/uc/browser/business/j/a/b;->k(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
