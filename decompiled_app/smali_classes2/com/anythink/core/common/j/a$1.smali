.class final Lcom/anythink/core/common/j/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/j/a;->a(Landroid/app/Activity;Lcom/anythink/core/api/ATGDPRConsentDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/anythink/core/api/ATGDPRConsentDismissListener;

.field final synthetic e:Lcom/anythink/core/common/j/a;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/j/a;Landroid/content/Context;ZLandroid/app/Activity;Lcom/anythink/core/api/ATGDPRConsentDismissListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/j/a$1;->e:Lcom/anythink/core/common/j/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/j/a$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/anythink/core/common/j/a$1;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/j/a$1;->c:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/core/common/j/a$1;->d:Lcom/anythink/core/api/ATGDPRConsentDismissListener;

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
    iget-object v0, p0, Lcom/anythink/core/common/j/a$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/j/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/j/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/j/b;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/anythink/core/common/j/a$1;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/core/common/j/a$1;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/anythink/core/common/j/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/j/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/anythink/core/common/j/a$1;->c:Landroid/app/Activity;

    .line 30
    .line 31
    new-instance v3, Lcom/anythink/core/common/j/a$1$1;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/anythink/core/common/j/a$1$1;-><init>(Lcom/anythink/core/common/j/a$1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/anythink/core/common/j/d;->a(Landroid/app/Activity;Lcom/anythink/core/common/j/d$a;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/j/a$1;->e:Lcom/anythink/core/common/j/a;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/anythink/core/common/j/a$1;->d:Lcom/anythink/core/api/ATGDPRConsentDismissListener;

    .line 42
    .line 43
    const/16 v3, 0x65

    .line 44
    .line 45
    invoke-static {v0, v2, v1, v3}, Lcom/anythink/core/common/j/a;->a(Lcom/anythink/core/common/j/a;Lcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-boolean v0, p0, Lcom/anythink/core/common/j/a$1;->b:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/anythink/core/common/j/a$1;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/anythink/core/common/j/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/j/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/anythink/core/common/j/a$1;->c:Landroid/app/Activity;

    .line 60
    .line 61
    new-instance v3, Lcom/anythink/core/common/j/a$1$2;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lcom/anythink/core/common/j/a$1$2;-><init>(Lcom/anythink/core/common/j/a$1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Lcom/anythink/core/common/j/d;->a(Landroid/app/Activity;Lcom/anythink/core/common/j/d$a;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/anythink/core/common/j/a$1;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/anythink/core/common/j/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/j/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/anythink/core/common/j/d;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string v0, "UMP canRequestAd:true"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/anythink/core/common/j/a;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/anythink/core/common/j/a$1;->e:Lcom/anythink/core/common/j/a;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/anythink/core/common/j/a$1;->d:Lcom/anythink/core/api/ATGDPRConsentDismissListener;

    .line 89
    .line 90
    const/16 v3, 0x68

    .line 91
    .line 92
    invoke-static {v0, v2, v1, v3}, Lcom/anythink/core/common/j/a;->a(Lcom/anythink/core/common/j/a;Lcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/anythink/core/common/j/a$1;->e:Lcom/anythink/core/common/j/a;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/anythink/core/common/j/a$1;->a:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/anythink/core/common/j/a$1;->d:Lcom/anythink/core/api/ATGDPRConsentDismissListener;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/j/a;->a(Landroid/content/Context;Lcom/anythink/core/api/ATGDPRConsentDismissListener;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
