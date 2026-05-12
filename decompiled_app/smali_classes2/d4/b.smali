.class public final Ld4/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ld4/a;

.field public final synthetic u:Ld4/c;


# direct methods
.method public constructor <init>(Ld4/c;Ld4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4/b;->u:Ld4/c;

    .line 5
    .line 6
    iput-object p2, p0, Ld4/b;->n:Ld4/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld4/b;->u:Ld4/c;

    .line 2
    .line 3
    iget-object v1, v0, Ld4/c;->a:Lcom/alibaba/poplayer/view/AugmentedLayer;

    .line 4
    .line 5
    iget-object v2, v0, Ld4/c;->b:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, v0, Ld4/c;->c:Ld4/l$a;

    .line 8
    .line 9
    iget-object v3, p0, Ld4/b;->n:Ld4/a;

    .line 10
    .line 11
    invoke-virtual {v1, v3, v2, v0}, Lcom/alibaba/poplayer/view/AugmentedLayer;->a(Ld4/a;Landroid/view/View;Ld4/l$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
