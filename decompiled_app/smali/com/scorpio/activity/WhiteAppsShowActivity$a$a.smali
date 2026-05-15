.class public Lcom/scorpio/activity/WhiteAppsShowActivity$a$a;
.super Ljava/lang/Object;
.source "WhiteAppsShowActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/WhiteAppsShowActivity$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/scorpio/activity/WhiteAppsShowActivity$a;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/WhiteAppsShowActivity$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/WhiteAppsShowActivity$a$a;->f:Lcom/scorpio/activity/WhiteAppsShowActivity$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/scorpio/activity/WhiteAppsShowActivity$a$a;->e:Ljava/util/List;

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
    iget-object v0, p0, Lcom/scorpio/activity/WhiteAppsShowActivity$a$a;->f:Lcom/scorpio/activity/WhiteAppsShowActivity$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/scorpio/activity/WhiteAppsShowActivity$a;->f:Lcom/scorpio/activity/WhiteAppsShowActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/scorpio/activity/WhiteAppsShowActivity$a$a;->f:Lcom/scorpio/activity/WhiteAppsShowActivity$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/scorpio/activity/WhiteAppsShowActivity$a;->f:Lcom/scorpio/activity/WhiteAppsShowActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/scorpio/activity/WhiteAppsShowActivity$a$a;->f:Lcom/scorpio/activity/WhiteAppsShowActivity$a;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/scorpio/activity/WhiteAppsShowActivity$a;->e:Landroid/widget/GridView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lh5/o;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/scorpio/activity/WhiteAppsShowActivity$a$a;->e:Ljava/util/List;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/scorpio/activity/WhiteAppsShowActivity$a$a;->f:Lcom/scorpio/activity/WhiteAppsShowActivity$a;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/scorpio/activity/WhiteAppsShowActivity$a;->f:Lcom/scorpio/activity/WhiteAppsShowActivity;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lh5/o;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/scorpio/activity/WhiteAppsShowActivity$a$a;->f:Lcom/scorpio/activity/WhiteAppsShowActivity$a;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/scorpio/activity/WhiteAppsShowActivity$a;->e:Landroid/widget/GridView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
