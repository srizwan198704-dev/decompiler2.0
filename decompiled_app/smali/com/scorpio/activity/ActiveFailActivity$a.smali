.class public Lcom/scorpio/activity/ActiveFailActivity$a;
.super Ljava/lang/Object;
.source "ActiveFailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/ActiveFailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/scorpio/activity/ActiveFailActivity;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/ActiveFailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/ActiveFailActivity$a;->e:Lcom/scorpio/activity/ActiveFailActivity;

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
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lg6/k0;->i(I)V

    .line 3
    .line 4
    .line 5
    const-string p1, "SecurityCom"

    .line 6
    .line 7
    invoke-static {p1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const-string v2, "enroll_action"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lr5/b;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int/lit16 v0, v0, -0x101

    .line 19
    .line 20
    invoke-static {p1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v2, v0}, Lr5/b;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lf6/e;->e2(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/scorpio/activity/ActiveFailActivity$a;->e:Lcom/scorpio/activity/ActiveFailActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/scorpio/activity/BaseActivity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
