.class public Ld70/x;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld70/x$a;
    }
.end annotation


# instance fields
.field public final a:Ld70/x$a;

.field public final b:Ld70/y;


# direct methods
.method public constructor <init>(Ld70/y;)V
    .locals 2
    .param p1    # Ld70/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld70/x$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ld70/x$a;-><init>(Ld70/x;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld70/x;->a:Ld70/x$a;

    .line 11
    .line 12
    iput-object p1, p0, Ld70/x;->b:Ld70/y;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld70/x;->a:Ld70/x$a;

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld70/x;->a:Ld70/x$a;

    .line 9
    .line 10
    const/16 v1, 0x3ea

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
