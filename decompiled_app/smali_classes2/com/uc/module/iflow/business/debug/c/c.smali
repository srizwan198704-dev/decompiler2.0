.class final Lcom/uc/module/iflow/business/debug/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/uc/module/iflow/business/debug/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jeA:Lcom/uc/module/iflow/business/debug/c/d;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/debug/c/d;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/c/c;->jeA:Lcom/uc/module/iflow/business/debug/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 134
    check-cast p1, Lcom/uc/module/iflow/business/debug/c/e;

    check-cast p2, Lcom/uc/module/iflow/business/debug/c/e;

    .line 1137
    iget-object p2, p2, Lcom/uc/module/iflow/business/debug/c/e;->gwl:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/module/iflow/business/debug/c/e;->gwl:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
