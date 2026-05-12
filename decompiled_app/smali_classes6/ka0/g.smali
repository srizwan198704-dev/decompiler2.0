.class public final Lka0/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lka0/h;

.field public final synthetic u:[Lka0/i$a;


# direct methods
.method public constructor <init>(Lka0/h;[Lka0/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka0/g;->n:Lka0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lka0/g;->u:[Lka0/i$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lka0/g;->u:[Lka0/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lka0/g;->n:Lka0/h;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lka0/h;->a(Lka0/i$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
