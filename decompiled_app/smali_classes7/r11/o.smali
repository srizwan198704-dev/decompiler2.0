.class public final Lr11/o;
.super Lx01/w$c;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lr11/w;


# direct methods
.method public constructor <init>(Lr11/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr11/o;->u:Lr11/w;

    .line 2
    .line 3
    invoke-direct {p0}, Lx01/w$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx01/w$c;->n:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lr11/o;->u:Lr11/w;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lr11/w;->l(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
