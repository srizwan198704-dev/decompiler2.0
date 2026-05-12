.class public final synthetic Lkc/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lad/a;


# instance fields
.field public final synthetic a:Lkc/x;


# direct methods
.method public synthetic constructor <init>(Lkc/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/k;->a:Lkc/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lkc/k;->a:Lkc/x;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lkc/g;->e:Lkc/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkc/z;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lkc/g;->i:Llc/s;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Llc/s;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, Lkc/g;->c:Lkc/i;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lkc/i;->onAdImpression()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, v1, Lkc/g;->g:Lyc/g;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lyc/g;->c()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
