.class public Lcom/scorpio/activity/SuwRegisterActivity$a;
.super Ljava/lang/Object;
.source "SuwRegisterActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/SuwRegisterActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/scorpio/activity/SuwRegisterActivity$a;->e:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/scorpio/activity/SuwRegisterActivity$a;->e:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 2
    .line 3
    new-instance v0, Lt5/j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/scorpio/activity/SuwRegisterActivity$a;->e:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lt5/j;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/scorpio/activity/SuwRegisterActivity;->e0(Lcom/scorpio/activity/SuwRegisterActivity;Lt5/j;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/scorpio/activity/SuwRegisterActivity$a;->e:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/scorpio/activity/SuwRegisterActivity;->W(Lcom/scorpio/activity/SuwRegisterActivity;)Lt5/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lt5/a;->show()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/scorpio/activity/SuwRegisterActivity$a;->e:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/scorpio/activity/SuwRegisterActivity;->W(Lcom/scorpio/activity/SuwRegisterActivity;)Lt5/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity$a;->e:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/scorpio/activity/SuwRegisterActivity;->Z(Lcom/scorpio/activity/SuwRegisterActivity;)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lt5/j;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1
.end method
