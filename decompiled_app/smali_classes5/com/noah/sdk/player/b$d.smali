.class public Lcom/noah/sdk/player/b$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/player/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/player/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/player/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/b$d;->a:Lcom/noah/sdk/player/b;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/b$d;->a:Lcom/noah/sdk/player/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/player/b;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "CustomMediaView"

    .line 13
    .line 14
    const-string v2, "hideCover"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/noah/sdk/player/b$d;->a:Lcom/noah/sdk/player/b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/noah/sdk/player/b;->b:Lcom/noah/sdk/player/HCNetImageView;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
