.class public final Ltz/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ltz/j;


# direct methods
.method public constructor <init>(Ltz/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltz/h;->u:Ltz/j;

    .line 5
    .line 6
    iput p2, p0, Ltz/h;->n:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltz/h;->u:Ltz/j;

    .line 2
    .line 3
    iget-object v0, v0, Ltz/a;->c:Lpz/c0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    iget v3, p0, Ltz/h;->n:I

    .line 8
    .line 9
    invoke-virtual {v0, v3, v2, p0, v1}, Lpz/c0;->b(IILjava/lang/Object;Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
