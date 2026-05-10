.class final Lcom/uc/module/iflow/business/debug/business/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/uc/module/iflow/business/debug/business/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jdW:Lcom/uc/module/iflow/business/debug/business/s;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/debug/business/s;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/business/w;->jdW:Lcom/uc/module/iflow/business/debug/business/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 200
    check-cast p1, Lcom/uc/module/iflow/business/debug/business/j;

    check-cast p2, Lcom/uc/module/iflow/business/debug/business/j;

    .line 1203
    iget-object p2, p2, Lcom/uc/module/iflow/business/debug/business/j;->gwl:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/module/iflow/business/debug/business/j;->gwl:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
