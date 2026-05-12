.class public Lcom/noah/sdk/player/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/player/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/sdk/player/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/sdk/player/d$c;

.field public final synthetic d:Lcom/noah/sdk/player/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/player/d;Landroid/content/Context;Ljava/lang/String;Lcom/noah/sdk/player/d$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/d$a;->d:Lcom/noah/sdk/player/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/player/d$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/player/d$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/player/d$a;->c:Lcom/noah/sdk/player/d$c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/d$a;->d:Lcom/noah/sdk/player/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/player/d$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/sdk/player/d$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/noah/sdk/player/d$a;->c:Lcom/noah/sdk/player/d$c;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/sdk/player/d;->b(Landroid/content/Context;Ljava/lang/String;Lcom/noah/sdk/player/d$c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
