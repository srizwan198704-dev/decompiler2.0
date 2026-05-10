.class final Lcom/uc/module/iflow/main/tab/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/n/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/n/g<",
        "Lcom/uc/module/iflow/main/tab/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iWz:Lcom/uc/module/iflow/main/tab/a/b;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/tab/a/b;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/uc/module/iflow/main/tab/a/e;->iWz:Lcom/uc/module/iflow/main/tab/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 2

    .line 172
    check-cast p1, Lcom/uc/module/iflow/main/tab/a/c;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 2040
    iget-object v1, p1, Lcom/uc/module/iflow/main/tab/a/c;->mName:Ljava/lang/String;

    .line 1175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3040
    :cond_0
    iget-object v1, p1, Lcom/uc/module/iflow/main/tab/a/c;->mName:Ljava/lang/String;

    .line 1178
    invoke-static {v1}, Lcom/uc/module/iflow/main/tab/d;->HH(Ljava/lang/String;)Lcom/uc/module/iflow/main/tab/d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4032
    iget-boolean p1, p1, Lcom/uc/module/iflow/main/tab/a/c;->hqR:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v0
.end method
