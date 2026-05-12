.class public final Lcom/uc/datawings/upload/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:[B

.field public final synthetic u:Lcom/uc/datawings/upload/b;


# direct methods
.method public constructor <init>(Lcom/uc/datawings/upload/b;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/datawings/upload/a;->u:Lcom/uc/datawings/upload/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/datawings/upload/a;->n:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/uc/datawings/upload/a;->u:Lcom/uc/datawings/upload/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/datawings/upload/b;->w:Lcom/uc/datawings/upload/RequestManager$a;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/uc/datawings/upload/RequestManager$a;->B:Lcom/uc/datawings/upload/RequestManager;

    .line 6
    .line 7
    iget-wide v3, v2, Lcom/uc/datawings/upload/RequestManager;->a:J

    .line 8
    .line 9
    iget v5, v1, Lcom/uc/datawings/upload/RequestManager$a;->u:I

    .line 10
    .line 11
    iget v6, v0, Lcom/uc/datawings/upload/b;->u:I

    .line 12
    .line 13
    iget v7, v0, Lcom/uc/datawings/upload/b;->v:I

    .line 14
    .line 15
    iget-object v8, p0, Lcom/uc/datawings/upload/a;->n:[B

    .line 16
    .line 17
    if-nez v8, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    move v9, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    array-length v0, v8

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-static/range {v2 .. v9}, Lcom/uc/datawings/upload/RequestManager;->a(Lcom/uc/datawings/upload/RequestManager;JIII[BI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
