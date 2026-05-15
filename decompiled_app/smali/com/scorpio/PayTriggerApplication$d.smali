.class public Lcom/scorpio/PayTriggerApplication$d;
.super Ljava/lang/Object;
.source "PayTriggerApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/PayTriggerApplication;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/scorpio/PayTriggerApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lf6/e;->e2(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/scorpio/activity/LockCheckActivity;->P()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
