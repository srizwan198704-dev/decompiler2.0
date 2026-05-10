.class public final Lcom/uc/browser/core/bookmarkhistory/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/c/e;


# instance fields
.field private bIo:Lcom/uc/framework/c/l;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/l;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/a/b;->bIo:Lcom/uc/framework/c/l;

    return-void
.end method


# virtual methods
.method public final DG()V
    .locals 9

    const/16 v0, 0x8

    .line 1039
    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsx:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsy:I

    const/4 v3, 0x1

    aput v1, v0, v3

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsz:I

    const/4 v4, 0x2

    aput v1, v0, v4

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsA:I

    const/4 v5, 0x3

    aput v1, v0, v5

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsB:I

    const/4 v6, 0x4

    aput v1, v0, v6

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsF:I

    const/4 v7, 0x5

    aput v1, v0, v7

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsU:I

    const/4 v7, 0x6

    aput v1, v0, v7

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsV:I

    const/4 v8, 0x7

    aput v1, v0, v8

    .line 1046
    iget-object v1, p0, Lcom/uc/browser/core/bookmarkhistory/a/b;->bIo:Lcom/uc/framework/c/l;

    invoke-static {v3, v0}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 1048
    new-array v0, v3, [I

    aput v3, v0, v2

    .line 1050
    iget-object v1, p0, Lcom/uc/browser/core/bookmarkhistory/a/b;->bIo:Lcom/uc/framework/c/l;

    invoke-static {v3, v0}, Lcom/uc/framework/c/o;->e(I[I)Lcom/uc/framework/c/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 1067
    new-array v0, v4, [I

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsu:I

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsv:I

    aput v1, v0, v3

    .line 1071
    iget-object v1, p0, Lcom/uc/browser/core/bookmarkhistory/a/b;->bIo:Lcom/uc/framework/c/l;

    invoke-static {v4, v0}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 1076
    new-array v0, v5, [I

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsr:I

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fss:I

    aput v1, v0, v3

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fst:I

    aput v1, v0, v4

    .line 1079
    iget-object v1, p0, Lcom/uc/browser/core/bookmarkhistory/a/b;->bIo:Lcom/uc/framework/c/l;

    invoke-static {v5, v0}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 1084
    new-array v0, v3, [I

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsH:I

    aput v1, v0, v2

    .line 1086
    iget-object v1, p0, Lcom/uc/browser/core/bookmarkhistory/a/b;->bIo:Lcom/uc/framework/c/l;

    invoke-static {v6, v0}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 1092
    new-array v0, v5, [I

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fso:I

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsp:I

    aput v1, v0, v3

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsq:I

    aput v1, v0, v4

    .line 1094
    iget-object v1, p0, Lcom/uc/browser/core/bookmarkhistory/a/b;->bIo:Lcom/uc/framework/c/l;

    invoke-static {v7, v0}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 2055
    new-array v0, v6, [I

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsO:I

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsL:I

    aput v1, v0, v3

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsW:I

    aput v1, v0, v4

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsM:I

    aput v1, v0, v5

    .line 2058
    iget-object v1, p0, Lcom/uc/browser/core/bookmarkhistory/a/b;->bIo:Lcom/uc/framework/c/l;

    invoke-static {v8, v0}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 2060
    new-array v0, v3, [I

    aput v4, v0, v2

    .line 2062
    iget-object v1, p0, Lcom/uc/browser/core/bookmarkhistory/a/b;->bIo:Lcom/uc/framework/c/l;

    invoke-static {v8, v0}, Lcom/uc/framework/c/o;->e(I[I)Lcom/uc/framework/c/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    return-void
.end method
