.class public Lcom/scorpio/activity/SuwRegisterActivity$g$a;
.super Ljava/lang/Object;
.source "SuwRegisterActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/SuwRegisterActivity$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/scorpio/bean/UpgradeBean;

.field public final synthetic f:Lcom/scorpio/activity/SuwRegisterActivity$g;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/SuwRegisterActivity$g;Lcom/scorpio/bean/UpgradeBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/SuwRegisterActivity$g$a;->f:Lcom/scorpio/activity/SuwRegisterActivity$g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/scorpio/activity/SuwRegisterActivity$g$a;->e:Lcom/scorpio/bean/UpgradeBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity$g$a;->f:Lcom/scorpio/activity/SuwRegisterActivity$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/scorpio/activity/SuwRegisterActivity$g;->e:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/scorpio/activity/SuwRegisterActivity$g$a;->e:Lcom/scorpio/bean/UpgradeBean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/scorpio/activity/SuwRegisterActivity;->h0(Lcom/scorpio/activity/SuwRegisterActivity;Lcom/scorpio/bean/UpgradeBean;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/scorpio/bean/TrackBean;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lcom/scorpio/bean/TrackBean;->setType(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/scorpio/bean/TrackBean;->setPsts(J)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/scorpio/weight/f$a;->j:Lcom/scorpio/weight/f$a;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/scorpio/weight/f;->r(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
