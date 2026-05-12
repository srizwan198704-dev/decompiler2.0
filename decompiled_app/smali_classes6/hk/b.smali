.class public final Lhk/b;
.super Lbf0/i$a;
.source "ProGuard"


# instance fields
.field public final synthetic b:Lhk/a;


# direct methods
.method public constructor <init>(Lhk/a;Lsp/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk/b;->b:Lhk/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbf0/i$a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lhk/b;->b:Lhk/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lhk/a;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
