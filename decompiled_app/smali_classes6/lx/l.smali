.class public final Llx/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/business/search/suggestion/SmartUrlCopySelectedContentView;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/search/suggestion/SmartUrlCopySelectedContentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx/l;->n:Lcom/uc/browser/business/search/suggestion/SmartUrlCopySelectedContentView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Llx/l;->n:Lcom/uc/browser/business/search/suggestion/SmartUrlCopySelectedContentView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/uc/browser/business/search/suggestion/SmartUrlCopySelectedContentView;->u:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/uc/base/system/SystemUtil;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/UCMobile/model/g;->c:Lcom/UCMobile/model/g;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/uc/browser/business/search/suggestion/SmartUrlCopySelectedContentView;->u:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/UCMobile/model/g;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x39f

    .line 20
    .line 21
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/uc/browser/business/search/suggestion/SmartUrlCopySelectedContentView;->u:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "_crurl"

    .line 38
    .line 39
    :goto_0
    move-object v5, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v0, "_crsch"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v6, p1, Lcom/uc/browser/business/search/suggestion/SmartUrlCopySelectedContentView;->u:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const-string v4, "_ct_cp"

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    invoke-static/range {v1 .. v9}, Lox/a;->b(ILjava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
