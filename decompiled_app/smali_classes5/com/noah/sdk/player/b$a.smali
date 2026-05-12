.class public Lcom/noah/sdk/player/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/player/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/player/b;-><init>(Lcom/noah/sdk/player/b$e;)V
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
    iput-object p1, p0, Lcom/noah/sdk/player/b$a;->a:Lcom/noah/sdk/player/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/sdk/player/b$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/noah/sdk/player/b$a$a;-><init>(Lcom/noah/sdk/player/b$a;ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
