.class public final Lyt0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lyt0/b;


# direct methods
.method public constructor <init>(Lyt0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyt0/a;->n:Lyt0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyt0/a;->n:Lyt0/b;

    .line 2
    .line 3
    iget-object v1, v0, Lyt0/b;->n:Lyt0/b$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lyt0/b;->a:Lo31/n;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lo31/n;->a(Lo31/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
