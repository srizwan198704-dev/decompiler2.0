.class public final Lcom/uc/browser/thirdparty/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/uc/browser/thirdparty/o;

.field public final synthetic u:Lcom/uc/browser/thirdparty/n$a;


# direct methods
.method public constructor <init>(Lcom/uc/browser/thirdparty/o;Lcom/uc/browser/thirdparty/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/thirdparty/m;->n:Lcom/uc/browser/thirdparty/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/browser/thirdparty/m;->u:Lcom/uc/browser/thirdparty/n$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/thirdparty/m;->u:Lcom/uc/browser/thirdparty/n$a;

    .line 2
    .line 3
    iget v0, v0, Lcom/uc/browser/thirdparty/n$a;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/browser/thirdparty/m;->n:Lcom/uc/browser/thirdparty/o;

    .line 6
    .line 7
    check-cast v1, Lcom/uc/browser/thirdparty/j;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/uc/browser/thirdparty/j;->a1(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
