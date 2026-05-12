.class public Lt90/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ld70/a;


# instance fields
.field public n:Lt90/i;

.field public final u:Landroid/view/ViewGroup;

.field public v:I

.field public w:I

.field public x:Z

.field public final y:Lsw0/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsw0/b;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lsw0/b;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt90/g;->y:Lsw0/b;

    .line 11
    .line 12
    iput-object p1, p0, Lt90/g;->u:Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic s(Lvb0/d;)V
    .locals 0

    .line 1
    check-cast p1, Ld70/d;

    .line 2
    .line 3
    return-void
.end method
