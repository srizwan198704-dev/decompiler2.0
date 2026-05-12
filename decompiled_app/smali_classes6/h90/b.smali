.class public final Lh90/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lwp0/h;

.field public final synthetic u:Lh90/c;


# direct methods
.method public constructor <init>(Lh90/c;Lwp0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh90/b;->u:Lh90/c;

    .line 5
    .line 6
    iput-object p2, p0, Lh90/b;->n:Lwp0/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "118"

    .line 2
    .line 3
    iget-object v0, p0, Lh90/b;->n:Lwp0/h;

    .line 4
    .line 5
    iget-object v1, p0, Lh90/b;->u:Lh90/c;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lh90/c;->l(Ljava/lang/String;Lwp0/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
