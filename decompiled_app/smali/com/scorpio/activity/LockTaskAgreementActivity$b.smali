.class public Lcom/scorpio/activity/LockTaskAgreementActivity$b;
.super Ljava/lang/Object;
.source "LockTaskAgreementActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/LockTaskAgreementActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/scorpio/activity/LockTaskAgreementActivity;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/LockTaskAgreementActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/LockTaskAgreementActivity$b;->e:Lcom/scorpio/activity/LockTaskAgreementActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "server_data"

    .line 2
    .line 3
    invoke-static {p1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "AgreementCmdExeTime"

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {p1, v0, v1, v2}, Lr5/b;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-string p1, "LockTaskAgreementActivity"

    .line 17
    .line 18
    const-string v0, "disAgree"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x100

    .line 24
    .line 25
    invoke-static {p1}, Lg6/k0;->i(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/scorpio/activity/LockTaskAgreementActivity$b;->e:Lcom/scorpio/activity/LockTaskAgreementActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/scorpio/activity/BaseActivity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
