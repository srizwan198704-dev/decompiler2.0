.class public Lcom/scorpio/activity/SuwRegisterActivity$g;
.super Ljava/lang/Object;
.source "SuwRegisterActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/SuwRegisterActivity;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/scorpio/activity/SuwRegisterActivity;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/SuwRegisterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/SuwRegisterActivity$g;->e:Lcom/scorpio/activity/SuwRegisterActivity;

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
    .locals 5

    .line 1
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lu5/u0;->r1(I)Lcom/scorpio/bean/UpgradeBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/scorpio/activity/SuwRegisterActivity$g;->e:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/scorpio/activity/SuwRegisterActivity;->d0(Lcom/scorpio/activity/SuwRegisterActivity;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/scorpio/bean/UpgradeBean;->getData()Lcom/scorpio/bean/UpgradeBean$DataBean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0xc8

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "versionCode: "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/scorpio/bean/UpgradeBean$DataBean;->getVersionCode()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ", curVersionCode: "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x601f

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v4, "SuwRegisterActivity"

    .line 61
    .line 62
    invoke-static {v4, v2}, Lg6/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/scorpio/bean/UpgradeBean$DataBean;->getVersionCode()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-le v1, v3, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/scorpio/activity/SuwRegisterActivity$g;->e:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/scorpio/activity/SuwRegisterActivity;->T(Lcom/scorpio/activity/SuwRegisterActivity;)Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, Lcom/scorpio/activity/SuwRegisterActivity$g;->e:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/scorpio/activity/SuwRegisterActivity;->T(Lcom/scorpio/activity/SuwRegisterActivity;)Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lcom/scorpio/activity/SuwRegisterActivity$g$a;

    .line 90
    .line 91
    invoke-direct {v2, p0, v0}, Lcom/scorpio/activity/SuwRegisterActivity$g$a;-><init>(Lcom/scorpio/activity/SuwRegisterActivity$g;Lcom/scorpio/bean/UpgradeBean;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method
