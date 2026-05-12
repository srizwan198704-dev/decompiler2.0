.class public final synthetic Lj50/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj50/o;->n:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lj50/u;->v:Lwo/l;

    .line 2
    .line 3
    sget-object v0, Lhk/o;->a:Lhk/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lnq/f;->a:Lnq/f;

    .line 9
    .line 10
    sget-object v1, Lkq/d;->u:Lkq/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "type"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lkq/c;

    .line 21
    .line 22
    const-string v2, "_shutdown"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lkq/c;-><init>(Lkq/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lsp/g;->a:Lsp/g;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lj50/o;->n:I

    .line 34
    .line 35
    iget-object v2, v0, Lkq/c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Lkq/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lsp/g;->a(ILjava/lang/Object;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
