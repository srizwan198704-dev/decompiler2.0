.class public final Ltu/a;
.super Lbf0/i$a;
.source "ProGuard"


# instance fields
.field public final synthetic b:Ltu/b;


# direct methods
.method public constructor <init>(Ltu/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu/a;->b:Ltu/b;

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
    sget-object p1, Ltu/b;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p1, p0, Ltu/a;->b:Ltu/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltu/b;->Z0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
