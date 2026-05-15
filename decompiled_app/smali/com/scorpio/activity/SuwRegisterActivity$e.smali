.class public Lcom/scorpio/activity/SuwRegisterActivity$e;
.super Landroid/os/Handler;
.source "SuwRegisterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/SuwRegisterActivity;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/scorpio/activity/SuwRegisterActivity;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/SuwRegisterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/SuwRegisterActivity$e;->a:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/scorpio/activity/SuwRegisterActivity$e;->a:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/scorpio/activity/SuwRegisterActivity;->U(Lcom/scorpio/activity/SuwRegisterActivity;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-static {p1, v1}, Lcom/scorpio/activity/SuwRegisterActivity;->c0(Lcom/scorpio/activity/SuwRegisterActivity;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/scorpio/activity/SuwRegisterActivity$e;->a:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/scorpio/activity/SuwRegisterActivity;->j0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
