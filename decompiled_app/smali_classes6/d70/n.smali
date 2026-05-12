.class public final Ld70/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ld70/u$a;

.field public final synthetic u:Ld70/u;


# direct methods
.method public constructor <init>(Ld70/u;Ld70/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70/n;->u:Ld70/u;

    .line 5
    .line 6
    iput-object p2, p0, Ld70/n;->n:Ld70/u$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld70/n;->u:Ld70/u;

    .line 2
    .line 3
    iget-object v1, p0, Ld70/n;->n:Ld70/u$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ld70/u;->D(Ld70/u$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
