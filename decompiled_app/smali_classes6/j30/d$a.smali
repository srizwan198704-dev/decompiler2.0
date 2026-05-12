.class public Lj30/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj30/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final n:Lj30/f;

.field public final synthetic u:Lj30/d;


# direct methods
.method public constructor <init>(Lj30/d;Lj30/f;)V
    .locals 0
    .param p1    # Lj30/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lj30/d$a;->u:Lj30/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lj30/d$a;->n:Lj30/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lj30/d$a;->u:Lj30/d;

    .line 3
    .line 4
    iput-boolean v0, v1, Lj30/d;->D:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Lj30/d;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
