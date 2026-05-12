.class public Lcom/noah/sdk/player/b$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/player/b;->c()V
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
    iput-object p1, p0, Lcom/noah/sdk/player/b$c;->a:Lcom/noah/sdk/player/b;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/b$c;->a:Lcom/noah/sdk/player/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/player/b;->i:Lcom/noah/sdk/ui/VideoLoadingView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/ui/VideoLoadingView;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
