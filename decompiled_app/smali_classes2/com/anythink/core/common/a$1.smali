.class final Lcom/anythink/core/common/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/a;->a(Landroid/content/Context;Lcom/anythink/core/common/h/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anythink/core/common/h/n;

.field final synthetic c:Lcom/anythink/core/common/h/c;

.field final synthetic d:Lcom/anythink/core/api/ATBaseAdAdapter;

.field final synthetic e:Lcom/anythink/core/common/a;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/a;Landroid/content/Context;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/c;Lcom/anythink/core/api/ATBaseAdAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/a$1;->e:Lcom/anythink/core/common/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/a$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/a$1;->b:Lcom/anythink/core/common/h/n;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/a$1;->c:Lcom/anythink/core/common/h/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/core/common/a$1;->d:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/a$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/a$1;->b:Lcom/anythink/core/common/h/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/anythink/core/common/a$1;->b:Lcom/anythink/core/common/h/n;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/anythink/core/common/a$1;->b:Lcom/anythink/core/common/h/n;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/a/a;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/anythink/core/a/d;->a()Lcom/anythink/core/a/d;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/anythink/core/common/a$1;->b:Lcom/anythink/core/common/h/n;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/anythink/core/a/d;->a()Lcom/anythink/core/a/d;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/anythink/core/common/a$1;->b:Lcom/anythink/core/common/h/n;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/anythink/core/common/a$1;->b:Lcom/anythink/core/common/h/n;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/anythink/core/common/a$1;->e:Lcom/anythink/core/common/a;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/anythink/core/common/a$1;->c:Lcom/anythink/core/common/h/c;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/common/h/c;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/anythink/core/common/a$1;->e:Lcom/anythink/core/common/a;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/anythink/core/common/a$1;->c:Lcom/anythink/core/common/h/c;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/a;->b(Lcom/anythink/core/common/h/c;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/anythink/core/b/f;->a()Lcom/anythink/core/b/f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/anythink/core/b/f;->b()Lcom/anythink/core/api/MediationBidManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/anythink/core/common/a$1;->b:Lcom/anythink/core/common/h/n;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/anythink/core/common/a$1;->d:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/api/MediationBidManager;->notifyWinnerDisplay(Ljava/lang/String;Lcom/anythink/core/common/h/bv;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method
