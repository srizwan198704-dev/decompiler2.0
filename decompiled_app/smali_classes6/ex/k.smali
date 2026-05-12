.class public final Lex/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwp0/f;


# instance fields
.field public final synthetic n:Lcom/uc/browser/business/search/SmartURLWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/business/search/SmartURLWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lex/k;->n:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lux/c;

    .line 2
    .line 3
    iget-object v1, p0, Lex/k;->n:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/uc/browser/business/search/SmartURLWindow;->A:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lux/c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x286

    .line 11
    .line 12
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2, p1}, Lux/c;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Le30/h;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {p1, p0, v2}, Le30/h;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lux/c;->A:Lux/b;

    .line 26
    .line 27
    iget-object p1, v1, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/uc/framework/ui/widget/EditText;->y:Lux/c;

    .line 32
    .line 33
    iget-boolean v0, v1, Lcom/uc/browser/business/search/SmartURLWindow;->M:Z

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->k()V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, v1, Lcom/uc/browser/business/search/SmartURLWindow;->M:Z

    .line 42
    .line 43
    :cond_0
    iput-boolean v2, v1, Lcom/uc/browser/business/search/SmartURLWindow;->L:Z

    .line 44
    .line 45
    return-void
.end method
