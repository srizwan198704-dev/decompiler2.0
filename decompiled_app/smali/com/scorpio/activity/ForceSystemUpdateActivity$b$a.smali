.class public Lcom/scorpio/activity/ForceSystemUpdateActivity$b$a;
.super Ljava/lang/Object;
.source "ForceSystemUpdateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/ForceSystemUpdateActivity$b;->onAvailable(Landroid/net/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/scorpio/activity/ForceSystemUpdateActivity$b;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/ForceSystemUpdateActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity$b$a;->e:Lcom/scorpio/activity/ForceSystemUpdateActivity$b;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity$b$a;->e:Lcom/scorpio/activity/ForceSystemUpdateActivity$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/scorpio/activity/ForceSystemUpdateActivity$b;->a:Lcom/scorpio/activity/ForceSystemUpdateActivity;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/scorpio/activity/ForceSystemUpdateActivity;->X(Lcom/scorpio/activity/ForceSystemUpdateActivity;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
