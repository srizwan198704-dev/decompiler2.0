.class public final Lcom/uc/browser/business/account/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public auP:Ljava/lang/String;

.field public his:I

.field public hit:Ljava/lang/String;

.field public hiu:I

.field public mIconPath:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mText:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/uc/browser/business/account/a/f;->his:I

    return-void
.end method

.method constructor <init>(Lcom/uc/business/cms/b/e;)V
    .locals 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/uc/browser/business/account/a/f;->his:I

    if-nez p1, :cond_0

    return-void

    .line 1079
    :cond_0
    iget-object v0, p1, Lcom/uc/business/cms/b/e;->url:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/uc/browser/business/account/a/f;->mUrl:Ljava/lang/String;

    .line 1103
    iget-object v0, p1, Lcom/uc/business/cms/b/e;->eJT:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/uc/browser/business/account/a/f;->mIconPath:Ljava/lang/String;

    .line 2063
    iget-object v0, p1, Lcom/uc/business/cms/b/e;->text:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/uc/browser/business/account/a/f;->mName:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "color"

    .line 90
    invoke-virtual {p1, v1}, Lcom/uc/business/cms/b/e;->te(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 93
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    .line 95
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 97
    :goto_0
    iput v0, p0, Lcom/uc/browser/business/account/a/f;->hiu:I

    :cond_1
    const-string v0, "strokeColor"

    .line 101
    invoke-virtual {p1, v0}, Lcom/uc/business/cms/b/e;->te(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 103
    iput-object v0, p0, Lcom/uc/browser/business/account/a/f;->hit:Ljava/lang/String;

    :cond_2
    const-string v0, "textColor"

    .line 106
    invoke-virtual {p1, v0}, Lcom/uc/business/cms/b/e;->te(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 108
    iput-object v0, p0, Lcom/uc/browser/business/account/a/f;->auP:Ljava/lang/String;

    :cond_3
    const-string v0, "text"

    .line 111
    invoke-virtual {p1, v0}, Lcom/uc/business/cms/b/e;->te(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 113
    iput-object p1, p0, Lcom/uc/browser/business/account/a/f;->mText:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/uc/browser/business/account/a/f;->his:I

    .line 59
    iput-object p1, p0, Lcom/uc/browser/business/account/a/f;->mUrl:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/uc/browser/business/account/a/f;->mName:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/uc/browser/business/account/a/f;->mIconPath:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/uc/browser/business/account/a/f;->hit:Ljava/lang/String;

    .line 63
    iput-object p5, p0, Lcom/uc/browser/business/account/a/f;->auP:Ljava/lang/String;

    .line 64
    iput p6, p0, Lcom/uc/browser/business/account/a/f;->hiu:I

    .line 65
    iput-object p7, p0, Lcom/uc/browser/business/account/a/f;->mText:Ljava/lang/String;

    return-void
.end method
