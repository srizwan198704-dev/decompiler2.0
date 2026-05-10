.class final Lcom/uc/module/iflow/main/tab/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/n/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/n/g<",
        "Lcom/uc/module/iflow/main/tab/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iWD:Lcom/uc/module/iflow/main/tab/d;

.field final synthetic iWz:Lcom/uc/module/iflow/main/tab/a/b;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/tab/a/b;Lcom/uc/module/iflow/main/tab/d;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uc/module/iflow/main/tab/a/f;->iWz:Lcom/uc/module/iflow/main/tab/a/b;

    iput-object p2, p0, Lcom/uc/module/iflow/main/tab/a/f;->iWD:Lcom/uc/module/iflow/main/tab/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 140
    check-cast p1, Lcom/uc/module/iflow/main/tab/a/d;

    if-eqz p1, :cond_0

    .line 1143
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/a/f;->iWD:Lcom/uc/module/iflow/main/tab/d;

    .line 2056
    iget-object p1, p1, Lcom/uc/module/iflow/main/tab/a/d;->mName:Ljava/lang/String;

    .line 1143
    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/main/tab/d;->match(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
