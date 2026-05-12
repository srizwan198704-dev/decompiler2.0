.class public final Li70/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Li70/f;


# direct methods
.method public constructor <init>(Li70/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li70/e;->n:Li70/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Li70/e;->n:Li70/f;

    .line 2
    .line 3
    iget-object p1, p1, Li70/f;->n:Lh90/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "115"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lh90/c;->l(Ljava/lang/String;Lwp0/h;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
