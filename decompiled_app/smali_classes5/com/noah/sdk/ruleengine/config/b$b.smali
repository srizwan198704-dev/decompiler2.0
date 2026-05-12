.class public Lcom/noah/sdk/ruleengine/config/b$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/config/server/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ruleengine/config/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/ruleengine/config/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ruleengine/config/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/config/b$b;->a:Lcom/noah/sdk/ruleengine/config/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/config/b$b;->a:Lcom/noah/sdk/ruleengine/config/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/ruleengine/config/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/config/b$b;->a:Lcom/noah/sdk/ruleengine/config/b;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/noah/sdk/ruleengine/config/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
