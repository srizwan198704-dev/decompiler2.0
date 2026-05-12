.class public final Lgi/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lgi/n$a;


# direct methods
.method public constructor <init>(Lgi/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi/m;->n:Lgi/n$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/m;->n:Lgi/n$a;

    .line 2
    .line 3
    iget-object v0, v0, Lgi/n$a;->b:Lo31/w;

    .line 4
    .line 5
    invoke-interface {v0}, Lo31/w;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
