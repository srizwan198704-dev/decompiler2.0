.class public final Lw21/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lw21/b;


# direct methods
.method public constructor <init>(Lw21/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw21/a;->u:Lw21/b;

    .line 2
    .line 3
    iput p2, p0, Lw21/a;->n:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lw21/a;->n:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lw21/a;->u:Lw21/b;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Lw21/b;->b(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
