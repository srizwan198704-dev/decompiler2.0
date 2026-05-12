.class public final Lwi0/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Landroid/widget/TextView;

.field public final synthetic u:Lwi0/x;


# direct methods
.method public constructor <init>(Lwi0/x;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi0/t;->u:Lwi0/x;

    .line 5
    .line 6
    iput-object p2, p0, Lwi0/t;->n:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwi0/t;->u:Lwi0/x;

    .line 2
    .line 3
    iget-boolean v0, p1, Lwi0/x;->y:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p1, Lwi0/x;->y:Z

    .line 8
    .line 9
    iget-object p1, p0, Lwi0/t;->n:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lwi0/x;->d(Landroid/widget/TextView;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
