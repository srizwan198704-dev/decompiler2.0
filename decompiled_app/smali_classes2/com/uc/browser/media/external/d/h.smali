.class public final Lcom/uc/browser/media/external/d/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/c/e;


# instance fields
.field private bIo:Lcom/uc/framework/c/l;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/l;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uc/browser/media/external/d/h;->bIo:Lcom/uc/framework/c/l;

    return-void
.end method


# virtual methods
.method public final DG()V
    .locals 12

    const/4 v0, 0x2

    .line 1042
    new-array v1, v0, [I

    sget v2, Lcom/uc/browser/media/external/d/f;->gZF:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcom/uc/browser/media/external/d/f;->gZJ:I

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 1046
    iget-object v2, p0, Lcom/uc/browser/media/external/d/h;->bIo:Lcom/uc/framework/c/l;

    invoke-static {v4, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/4 v1, 0x5

    .line 1052
    new-array v2, v1, [I

    sget v5, Lcom/uc/browser/media/external/d/f;->gYk:I

    aput v5, v2, v3

    sget v5, Lcom/uc/browser/media/external/d/f;->gYl:I

    aput v5, v2, v4

    sget v5, Lcom/uc/browser/media/external/d/f;->gYm:I

    aput v5, v2, v0

    sget v5, Lcom/uc/browser/media/external/d/f;->gYn:I

    const/4 v6, 0x3

    aput v5, v2, v6

    sget v5, Lcom/uc/browser/media/external/d/f;->gZG:I

    const/4 v7, 0x4

    aput v5, v2, v7

    .line 1059
    iget-object v5, p0, Lcom/uc/browser/media/external/d/h;->bIo:Lcom/uc/framework/c/l;

    invoke-static {v0, v2}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 1076
    new-array v2, v4, [I

    sget v5, Lcom/uc/browser/media/external/d/f;->gYp:I

    aput v5, v2, v3

    .line 1079
    iget-object v5, p0, Lcom/uc/browser/media/external/d/h;->bIo:Lcom/uc/framework/c/l;

    const/4 v8, 0x7

    invoke-static {v8, v2}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 1090
    new-array v2, v7, [I

    sget v5, Lcom/uc/browser/media/external/d/f;->gYu:I

    aput v5, v2, v3

    sget v5, Lcom/uc/browser/media/external/d/f;->gZs:I

    aput v5, v2, v4

    sget v5, Lcom/uc/browser/media/external/d/f;->gZx:I

    aput v5, v2, v0

    sget v5, Lcom/uc/browser/media/external/d/f;->gZy:I

    aput v5, v2, v6

    .line 1096
    new-array v5, v4, [I

    sget v9, Lcom/uc/browser/media/external/d/e;->gYh:I

    aput v9, v5, v3

    .line 1100
    new-instance v9, Lcom/uc/framework/c/d;

    iget-object v10, p0, Lcom/uc/browser/media/external/d/h;->bIo:Lcom/uc/framework/c/l;

    const/16 v11, 0xa

    invoke-direct {v9, v10, v11}, Lcom/uc/framework/c/d;-><init>(Lcom/uc/framework/c/l;I)V

    .line 1101
    invoke-static {}, Lcom/uc/browser/media/external/d/g;->bbb()Lcom/uc/browser/media/external/d/g;

    move-result-object v10

    invoke-virtual {v10, v9, v5}, Lcom/uc/browser/media/external/d/g;->a(Lcom/uc/base/a/i;[I)V

    .line 1102
    iget-object v5, p0, Lcom/uc/browser/media/external/d/h;->bIo:Lcom/uc/framework/c/l;

    invoke-static {v11, v2}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 1107
    new-array v2, v0, [I

    sget v5, Lcom/uc/browser/media/external/d/f;->gYv:I

    aput v5, v2, v3

    sget v5, Lcom/uc/browser/media/external/d/f;->gYG:I

    aput v5, v2, v4

    .line 1111
    iget-object v5, p0, Lcom/uc/browser/media/external/d/h;->bIo:Lcom/uc/framework/c/l;

    const/16 v9, 0xb

    invoke-static {v9, v2}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/16 v2, 0x9

    .line 1123
    new-array v2, v2, [I

    sget v5, Lcom/uc/browser/media/external/d/f;->gYx:I

    aput v5, v2, v3

    sget v5, Lcom/uc/browser/media/external/d/f;->gYy:I

    aput v5, v2, v4

    sget v5, Lcom/uc/browser/media/external/d/f;->gYz:I

    aput v5, v2, v0

    sget v5, Lcom/uc/browser/media/external/d/f;->gYA:I

    aput v5, v2, v6

    sget v5, Lcom/uc/browser/media/external/d/f;->gYB:I

    aput v5, v2, v7

    sget v5, Lcom/uc/browser/media/external/d/f;->gYC:I

    aput v5, v2, v1

    sget v1, Lcom/uc/browser/media/external/d/f;->gYD:I

    const/4 v5, 0x6

    aput v1, v2, v5

    sget v1, Lcom/uc/browser/media/external/d/f;->gYE:I

    aput v1, v2, v8

    sget v1, Lcom/uc/browser/media/external/d/f;->gZw:I

    const/16 v5, 0x8

    aput v1, v2, v5

    .line 1134
    iget-object v1, p0, Lcom/uc/browser/media/external/d/h;->bIo:Lcom/uc/framework/c/l;

    const/16 v5, 0xc

    invoke-static {v5, v2}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 2116
    new-array v1, v4, [I

    sget v2, Lcom/uc/browser/media/external/d/f;->gYw:I

    aput v2, v1, v3

    .line 2117
    iget-object v2, p0, Lcom/uc/browser/media/external/d/h;->bIo:Lcom/uc/framework/c/l;

    const/16 v5, 0x10

    invoke-static {v5, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 3084
    new-array v1, v4, [I

    sget v2, Lcom/uc/browser/media/external/d/f;->gYr:I

    aput v2, v1, v3

    .line 3085
    iget-object v2, p0, Lcom/uc/browser/media/external/d/h;->bIo:Lcom/uc/framework/c/l;

    const/16 v5, 0x11

    invoke-static {v5, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 4064
    new-array v1, v7, [I

    sget v2, Lcom/uc/browser/media/external/d/f;->gZB:I

    aput v2, v1, v3

    sget v2, Lcom/uc/browser/media/external/d/f;->gYq:I

    aput v2, v1, v4

    sget v2, Lcom/uc/browser/media/external/d/f;->gYs:I

    aput v2, v1, v0

    sget v2, Lcom/uc/browser/media/external/d/f;->gYt:I

    aput v2, v1, v6

    .line 4070
    iget-object v2, p0, Lcom/uc/browser/media/external/d/h;->bIo:Lcom/uc/framework/c/l;

    const/16 v5, 0x12

    invoke-static {v5, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 4139
    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/media/external/d/f;->gZH:I

    aput v1, v0, v3

    sget v1, Lcom/uc/browser/media/external/d/f;->gYY:I

    aput v1, v0, v4

    .line 4143
    new-array v1, v4, [I

    sget v2, Lcom/uc/browser/media/external/d/e;->gYg:I

    aput v2, v1, v3

    .line 4146
    new-instance v2, Lcom/uc/framework/c/d;

    iget-object v3, p0, Lcom/uc/browser/media/external/d/h;->bIo:Lcom/uc/framework/c/l;

    const/16 v4, 0x14

    invoke-direct {v2, v3, v4}, Lcom/uc/framework/c/d;-><init>(Lcom/uc/framework/c/l;I)V

    .line 4147
    invoke-static {}, Lcom/uc/browser/media/external/d/g;->bbb()Lcom/uc/browser/media/external/d/g;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/uc/browser/media/external/d/g;->a(Lcom/uc/base/a/i;[I)V

    .line 4148
    iget-object v1, p0, Lcom/uc/browser/media/external/d/h;->bIo:Lcom/uc/framework/c/l;

    invoke-static {v4, v0}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    return-void
.end method
