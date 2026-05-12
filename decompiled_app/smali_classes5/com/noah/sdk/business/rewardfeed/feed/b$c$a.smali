.class public Lcom/noah/sdk/business/rewardfeed/feed/b$c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/rewardfeed/feed/b$c;->a(Lcom/noah/sdk/business/rewardfeed/feed/c$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/rewardfeed/feed/b$c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/rewardfeed/feed/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/b$c$a;->a:Lcom/noah/sdk/business/rewardfeed/feed/b$c;

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
    invoke-static {}, Lcom/noah/sdk/render/c;->b()Lcom/noah/sdk/render/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/render/c;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
