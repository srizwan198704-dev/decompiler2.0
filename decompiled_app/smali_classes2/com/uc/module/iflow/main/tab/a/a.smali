.class final Lcom/uc/module/iflow/main/tab/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/uc/module/iflow/main/tab/senator/TabSenator;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iWz:Lcom/uc/module/iflow/main/tab/a/b;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/tab/a/b;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/uc/module/iflow/main/tab/a/a;->iWz:Lcom/uc/module/iflow/main/tab/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 208
    check-cast p1, Lcom/uc/module/iflow/main/tab/senator/TabSenator;

    check-cast p2, Lcom/uc/module/iflow/main/tab/senator/TabSenator;

    .line 2095
    iget v0, p1, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->mOrder:I

    .line 3095
    iget v1, p2, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->mOrder:I

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4095
    :cond_0
    iget p1, p1, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->mOrder:I

    .line 5095
    iget p2, p2, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->mOrder:I

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
