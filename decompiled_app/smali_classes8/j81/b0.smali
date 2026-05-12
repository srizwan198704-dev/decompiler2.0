.class public final synthetic Lj81/b0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lj81/c0;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lj81/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj81/b0;->n:I

    .line 5
    .line 6
    iput-object p2, p0, Lj81/b0;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lj81/b0;->v:Lj81/c0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lj81/b0;->n:I

    .line 2
    .line 3
    new-array v1, v0, [Lh81/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    const/16 v4, 0x2e

    .line 10
    .line 11
    iget-object v5, p0, Lj81/b0;->u:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4, v5}, Landroidx/media3/extractor/text/webvtt/a;->t(CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lj81/b0;->v:Lj81/c0;

    .line 18
    .line 19
    iget-object v5, v5, Lj81/p1;->e:[Ljava/lang/String;

    .line 20
    .line 21
    aget-object v5, v5, v3

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lh81/l$d;->a:Lh81/l$d;

    .line 31
    .line 32
    new-array v6, v2, [Lh81/e;

    .line 33
    .line 34
    invoke-static {v4, v5, v6}, Lh81/j;->d(Ljava/lang/String;Lh81/k;[Lh81/e;)Lh81/f;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v1, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method
