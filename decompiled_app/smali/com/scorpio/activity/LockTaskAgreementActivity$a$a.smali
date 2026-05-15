.class public Lcom/scorpio/activity/LockTaskAgreementActivity$a$a;
.super Ljava/lang/Object;
.source "LockTaskAgreementActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/LockTaskAgreementActivity$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/scorpio/activity/LockTaskAgreementActivity$a;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/LockTaskAgreementActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/LockTaskAgreementActivity$a$a;->e:Lcom/scorpio/activity/LockTaskAgreementActivity$a;

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
    .locals 11

    .line 1
    const-string v0, "server_data"

    .line 2
    .line 3
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "serverTermsUrl"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "serverAgreementUrl"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "serverTermsVersion"

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "serverAgreementVersion"

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    const/4 v10, 0x1

    .line 52
    invoke-virtual/range {v3 .. v10}, Lu5/u0;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/scorpio/activity/LockTaskAgreementActivity$a$a;->e:Lcom/scorpio/activity/LockTaskAgreementActivity$a;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/scorpio/activity/LockTaskAgreementActivity$a;->e:Lcom/scorpio/activity/LockTaskAgreementActivity;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/scorpio/activity/LockTaskAgreementActivity;->X(Lcom/scorpio/activity/LockTaskAgreementActivity;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget v2, Lcom/scorpio/activity/LockTaskAgreementActivity;->I:I

    .line 64
    .line 65
    if-eq v1, v2, :cond_0

    .line 66
    .line 67
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lf6/e;->y()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "AgreementCmdExeTime"

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v1, 0x20000400

    .line 91
    .line 92
    .line 93
    const/high16 v2, 0x20000000

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lm5/a;->c(II)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method
