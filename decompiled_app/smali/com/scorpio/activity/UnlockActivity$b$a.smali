.class public Lcom/scorpio/activity/UnlockActivity$b$a;
.super Ljava/lang/Object;
.source "UnlockActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/UnlockActivity$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/scorpio/activity/UnlockActivity$b;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/UnlockActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/UnlockActivity$b$a;->e:Lcom/scorpio/activity/UnlockActivity$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, La6/e;->b()La6/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, La6/e;->a()La6/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, La6/a;->A()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual/range {v0 .. v6}, Lu5/u0;->g0(Ljava/lang/String;IIZLjava/lang/String;Z)Lcom/scorpio/bean/BaseBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lg6/e0;->b()Lg6/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lg6/e0;->c()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/scorpio/activity/UnlockActivity$b$a$a;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/scorpio/activity/UnlockActivity$b$a$a;-><init>(Lcom/scorpio/activity/UnlockActivity$b$a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0xc8

    .line 47
    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/scorpio/activity/UnlockActivity$b$a;->e:Lcom/scorpio/activity/UnlockActivity$b;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/scorpio/activity/UnlockActivity$b;->e:Lcom/scorpio/activity/UnlockActivity;

    .line 53
    .line 54
    const v1, 0x7f0f0156

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ld7/f;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "UnlockActivity"

    .line 65
    .line 66
    const-string v1, "unlock success"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/scorpio/activity/UnlockActivity$b$a;->e:Lcom/scorpio/activity/UnlockActivity$b;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/scorpio/activity/UnlockActivity$b;->e:Lcom/scorpio/activity/UnlockActivity;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/scorpio/activity/BaseActivity;->finish()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ld7/f;->g(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method
