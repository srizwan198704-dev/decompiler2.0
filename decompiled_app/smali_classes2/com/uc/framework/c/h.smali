.class public abstract Lcom/uc/framework/c/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/c/f;


# static fields
.field public static final TAG:Ljava/lang/String; = "AbstractMsgController"


# instance fields
.field public mDispatcher:Lcom/uc/framework/c/b;

.field private mMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/uc/framework/c/h;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 24
    invoke-static {}, Lcom/uc/framework/c/a;->DE()Lcom/uc/framework/c/a;

    move-result-object p1

    .line 1036
    iget-object p1, p1, Lcom/uc/framework/c/a;->mDispatcher:Lcom/uc/framework/c/b;

    .line 24
    iput-object p1, p0, Lcom/uc/framework/c/h;->mDispatcher:Lcom/uc/framework/c/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public messages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/uc/framework/c/h;->mMessages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic messages()Ljava/util/Collection;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/uc/framework/c/h;->messages()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public registerMessage(I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/uc/framework/c/h;->mMessages:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/c/h;->mMessages:Ljava/util/ArrayList;

    .line 45
    iget-object v0, p0, Lcom/uc/framework/c/h;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, p0}, Lcom/uc/framework/c/b;->a(Lcom/uc/framework/c/f;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/c/h;->mMessages:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
