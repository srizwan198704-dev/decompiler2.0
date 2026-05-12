.class public final Lbf0/d;
.super Lht/b;
.source "ProGuard"


# instance fields
.field public final synthetic v:Lbf0/i$a;

.field public final synthetic w:Lbf0/i;


# direct methods
.method public constructor <init>(Lbf0/i;ILbf0/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf0/d;->w:Lbf0/i;

    .line 2
    .line 3
    iput-object p3, p0, Lbf0/d;->v:Lbf0/i$a;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lht/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf0/d;->v:Lbf0/i$a;

    .line 2
    .line 3
    iget-object v1, p0, Lbf0/d;->w:Lbf0/i;

    .line 4
    .line 5
    iget v1, v1, Lbf0/i;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lbf0/i$a;->a(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
