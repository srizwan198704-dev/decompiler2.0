.class public final Lyy/k1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lyy/v1;

.field public final synthetic u:Lyy/l1;


# direct methods
.method public constructor <init>(Lyy/l1;Lyy/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy/k1;->u:Lyy/l1;

    .line 5
    .line 6
    iput-object p2, p0, Lyy/k1;->n:Lyy/v1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyy/k1;->n:Lyy/v1;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    iget-object v1, p0, Lyy/k1;->u:Lyy/l1;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lyy/l1;->z1(ILtl0/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
