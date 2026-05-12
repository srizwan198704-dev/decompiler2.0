.class public final Ls50/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ls50/f$a;


# direct methods
.method public constructor <init>(Ls50/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls50/e;->n:Ls50/f$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls50/e;->n:Ls50/f$a;

    .line 2
    .line 3
    invoke-static {v0}, Ls50/f$a;->Z0(Ls50/f$a;)Lcom/uc/framework/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/x0;->e(IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
