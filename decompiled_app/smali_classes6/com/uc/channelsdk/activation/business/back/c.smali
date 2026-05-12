.class public Lcom/uc/channelsdk/activation/business/back/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uc/channelsdk/activation/business/back/b;


# direct methods
.method public constructor <init>(Lcom/uc/channelsdk/activation/business/back/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/channelsdk/activation/business/back/c;->a:Lcom/uc/channelsdk/activation/business/back/b;

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
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/back/c;->a:Lcom/uc/channelsdk/activation/business/back/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/uc/channelsdk/activation/business/back/b;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
