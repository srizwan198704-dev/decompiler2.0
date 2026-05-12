.class public final Lk10/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyl0/o;


# instance fields
.field public final synthetic n:Lyl0/o;

.field public final synthetic u:Lk10/k;


# direct methods
.method public constructor <init>(Lk10/k;Lyl0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk10/h;->u:Lk10/k;

    .line 5
    .line 6
    iput-object p2, p0, Lk10/h;->n:Lyl0/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILyl0/n$d;Lyl0/n$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk10/h;->u:Lk10/k;

    .line 2
    .line 3
    iget-object v0, v0, Lk10/k;->w:Lk10/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lk10/e;->a(ILyl0/n$d;Lyl0/n$d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk10/h;->n:Lyl0/o;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lyl0/o;->a(ILyl0/n$d;Lyl0/n$d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
