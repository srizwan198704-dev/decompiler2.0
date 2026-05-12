.class public final Lbg/f0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lbg/e0$b;


# direct methods
.method public constructor <init>(Lbg/e0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg/f0;->n:Lbg/e0$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/f0;->n:Lbg/e0$b;

    .line 2
    .line 3
    iget-object v0, v0, Lbg/e0$b;->c:Lbg/e0;

    .line 4
    .line 5
    invoke-static {v0}, Lbg/e0;->c(Lbg/e0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
