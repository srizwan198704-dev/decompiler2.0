.class public final Ly00/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ly00/b$a;


# direct methods
.method public constructor <init>(Ly00/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly00/a;->n:Ly00/b$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly00/a;->n:Ly00/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Ly00/b$a;->a:Ly00/b$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ly00/b$a;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
