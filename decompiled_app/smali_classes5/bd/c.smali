.class public final Lbd/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lbd/a;


# direct methods
.method public constructor <init>(Lbd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd/c;->n:Lbd/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/c;->n:Lbd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd/a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
