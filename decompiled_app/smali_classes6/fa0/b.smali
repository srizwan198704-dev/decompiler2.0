.class public Lfa0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lfa0/p;Lha0/f;ILfa0/l$a;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfa0/p;->p:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v0, p0, Lfa0/p;->g:Lfa0/c;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1, p2}, Lfa0/c;->i(Lfa0/p;Lha0/f;I)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lfa0/p;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lfa0/p;->e:Lcom/uc/browser/media2/player/config/a$c;

    .line 12
    .line 13
    iget-object v6, p0, Lfa0/p;->f:Lcom/uc/browser/media2/player/config/a$d;

    .line 14
    .line 15
    iget-object v7, p0, Lfa0/p;->m:Lfa0/p$b;

    .line 16
    .line 17
    iget v9, p0, Lfa0/p;->q:I

    .line 18
    .line 19
    if-lez v9, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    move v8, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v10, p0, Lfa0/p;->c:Lfa0/p$a;

    .line 27
    .line 28
    iget v12, p1, Lha0/f;->C:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move v2, p2

    .line 33
    move-object/from16 v11, p3

    .line 34
    .line 35
    invoke-static/range {v1 .. v12}, Lia0/e;->h(ZIILjava/lang/String;Lcom/uc/browser/media2/player/config/a$c;Lcom/uc/browser/media2/player/config/a$d;Lfa0/p$b;ZILfa0/p$a;Lfa0/l$a;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
