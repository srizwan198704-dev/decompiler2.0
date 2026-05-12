.class public final Lok/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/compass/page/singlepage/UIMsg$Params;

.field public final synthetic v:Lcom/uc/compass/page/singlepage/UIMsg$Params;

.field public final synthetic w:Lok/k$a;


# direct methods
.method public constructor <init>(Lok/k$a;ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok/j;->w:Lok/k$a;

    .line 5
    .line 6
    iput p2, p0, Lok/j;->n:I

    .line 7
    .line 8
    iput-object p3, p0, Lok/j;->u:Lcom/uc/compass/page/singlepage/UIMsg$Params;

    .line 9
    .line 10
    iput-object p4, p0, Lok/j;->v:Lcom/uc/compass/page/singlepage/UIMsg$Params;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lok/j;->u:Lcom/uc/compass/page/singlepage/UIMsg$Params;

    .line 2
    .line 3
    iget-object v1, p0, Lok/j;->v:Lcom/uc/compass/page/singlepage/UIMsg$Params;

    .line 4
    .line 5
    iget-object v2, p0, Lok/j;->w:Lok/k$a;

    .line 6
    .line 7
    iget v3, p0, Lok/j;->n:I

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lok/k$a;->a(Lok/k$a;ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
