.class public Lcom/uc/channelsdk/adhost/business/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/channelsdk/adhost/business/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/channelsdk/adhost/business/a;


# direct methods
.method public constructor <init>(Lcom/uc/channelsdk/adhost/business/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/channelsdk/adhost/business/a$a;->a:Lcom/uc/channelsdk/adhost/business/a;

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
    const-string v0, "ChannelSDK"

    .line 2
    .line 3
    const-string v1, "installation monitor time out"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/channelsdk/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/channelsdk/adhost/business/a$a;->a:Lcom/uc/channelsdk/adhost/business/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/uc/channelsdk/adhost/business/a;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/channelsdk/adhost/business/a$a;->a:Lcom/uc/channelsdk/adhost/business/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/uc/channelsdk/adhost/business/a;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
