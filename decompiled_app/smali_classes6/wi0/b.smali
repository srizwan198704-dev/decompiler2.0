.class public final Lwi0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lwi0/j$b;

.field public final synthetic u:Lwi0/n;


# direct methods
.method public constructor <init>(Lwi0/j$b;Lwi0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi0/b;->n:Lwi0/j$b;

    .line 5
    .line 6
    iput-object p2, p0, Lwi0/b;->u:Lwi0/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwi0/b;->n:Lwi0/j$b;

    .line 2
    .line 3
    iget-object v0, v0, Lwi0/j$b;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwi0/b;->u:Lwi0/n;

    .line 9
    .line 10
    iget-object v1, v1, Lwi0/n;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lvi0/a;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
