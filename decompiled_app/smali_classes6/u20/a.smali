.class public final Lu20/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltf0/b;


# instance fields
.field public final synthetic n:Lu20/c;


# direct methods
.method public constructor <init>(Lu20/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu20/a;->n:Lu20/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu20/a;->n:Lu20/c;

    .line 2
    .line 3
    iget-object v0, v0, Lu20/c;->b:Ls20/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls20/i;->h()Lcom/uc/framework/t$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ls20/i;->g(Lcom/uc/framework/t$a;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
