.class final Lcom/uc/module/iflow/business/debug/business/c;
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
.field final synthetic jdA:Lcom/uc/module/iflow/business/debug/business/k;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/debug/business/k;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/business/c;->jdA:Lcom/uc/module/iflow/business/debug/business/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 264
    check-cast p1, Lcom/uc/module/iflow/business/debug/business/j;

    check-cast p2, Lcom/uc/module/iflow/business/debug/business/j;

    .line 1267
    iget-object p2, p2, Lcom/uc/module/iflow/business/debug/business/j;->gwl:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/module/iflow/business/debug/business/j;->gwl:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
