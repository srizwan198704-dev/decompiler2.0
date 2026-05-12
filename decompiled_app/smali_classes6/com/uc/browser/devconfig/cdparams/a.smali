.class public final Lcom/uc/browser/devconfig/cdparams/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/w;


# instance fields
.field public final synthetic n:Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow$a;

.field public final synthetic u:Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/devconfig/cdparams/a;->u:Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/browser/devconfig/cdparams/a;->n:Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 4

    .line 1
    const p1, 0x7ffe6001

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p2, p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lcom/uc/browser/devconfig/cdparams/a;->n:Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lu30/e;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow$a;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lzs/a$a;->a:Lzs/a;

    .line 18
    .line 19
    invoke-virtual {v1, p2, p1}, Lzs/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/uc/browser/devconfig/cdparams/a;->u:Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v2, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;->u:Lgg0/d;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lgg0/d;->d(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v2, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;->u:Lgg0/d;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v3, Lgg0/a;

    .line 45
    .line 46
    invoke-direct {v3, p2}, Lgg0/a;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v3, Lgg0/a;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v1, Lgg0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v1, p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p2, v2, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;->u:Lgg0/d;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lgg0/c;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v1, p2, v3}, Lgg0/c;-><init>(Lgg0/d;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, v2, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;->n:Lcj0/v;

    .line 72
    .line 73
    invoke-virtual {v1, p2, p1}, Lcj0/v;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, v2, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;->n:Lcj0/v;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcj0/v;->i()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    iget-object p2, v2, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;->w:Ls30/g;

    .line 82
    .line 83
    iput-object p1, p2, Ls30/g;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, v2, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;->x:Lk21/k;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return v0
.end method
