.class public Lcom/noah/sdk/player/l$n$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/player/l$n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/player/l$n;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/player/l$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/l$n$a;->a:Lcom/noah/sdk/player/l$n;

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
    iget-object v0, p0, Lcom/noah/sdk/player/l$n$a;->a:Lcom/noah/sdk/player/l$n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/player/l$n;->a:Lcom/noah/sdk/player/l;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/noah/sdk/player/l;->h:Lcom/noah/sdk/player/i;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/noah/sdk/player/i;->onStart()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
