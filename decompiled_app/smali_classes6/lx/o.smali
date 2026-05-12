.class public final Llx/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llx/p;


# direct methods
.method public constructor <init>(Llx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx/o;->n:Llx/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Llx/o;->n:Llx/p;

    .line 2
    .line 3
    iget-object p1, p1, Llx/p;->n:Lav0/b;

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, Lav0/b;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/uc/browser/business/search/suggestion/SmartUrlHistorySuggestionGroupView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/uc/browser/business/search/suggestion/SmartUrlHistorySuggestionGroupView;->x:Llx/b;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object p1, p1, Lav0/b;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lmx/a;

    .line 18
    .line 19
    check-cast v0, Lex/f;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget v1, p1, Lmx/g;->a:I

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    check-cast p1, Lmx/n;

    .line 31
    .line 32
    iget-object p1, p1, Lmx/g;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lmx/k;

    .line 42
    .line 43
    iget-object v1, v1, Lmx/g;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Llx/e;

    .line 46
    .line 47
    iget-object v1, v1, Llx/e;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget p1, p1, Lmx/g;->b:I

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getUrlFromExt(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    move v3, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object p1, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string p1, ""

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-object v1, v0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, p1, v3}, Lcom/uc/browser/business/search/SmartURLWindow;->A0(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string p1, "_ev_select"

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lex/f;->x1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_2
    return-void
.end method
