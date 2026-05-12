.class public final Lfa0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lga0/j;


# instance fields
.field public final synthetic a:Lha0/f;

.field public final synthetic b:Lfa0/l$a;


# direct methods
.method public constructor <init>(Lfa0/b;Lha0/f;Lfa0/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfa0/a;->a:Lha0/f;

    .line 5
    .line 6
    iput-object p3, p0, Lfa0/a;->b:Lfa0/l$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfa0/p;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfa0/a;->a:Lha0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lfa0/a;->b:Lfa0/l$a;

    .line 4
    .line 5
    invoke-static {p1, v0, p2, v1}, Lfa0/b;->a(Lfa0/p;Lha0/f;ILfa0/l$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lfa0/p;Lfa0/s;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string/jumbo v3, "video_vps_expire_time"

    .line 8
    .line 9
    .line 10
    const/16 v4, 0x258

    .line 11
    .line 12
    invoke-static {v4, v3}, Lju/o1;->c(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iput v3, v2, Lfa0/s;->d:I

    .line 17
    .line 18
    iget-object v3, v1, Lfa0/p;->g:Lfa0/c;

    .line 19
    .line 20
    iget-object v4, v0, Lfa0/a;->a:Lha0/f;

    .line 21
    .line 22
    invoke-interface {v3, v1, v4, v2}, Lfa0/c;->a(Lfa0/p;Lha0/f;Lfa0/s;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, v1, Lfa0/p;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v1, Lfa0/p;->e:Lcom/uc/browser/media2/player/config/a$c;

    .line 28
    .line 29
    iget-object v10, v1, Lfa0/p;->f:Lcom/uc/browser/media2/player/config/a$d;

    .line 30
    .line 31
    iget-object v11, v1, Lfa0/p;->m:Lfa0/p$b;

    .line 32
    .line 33
    iget v13, v1, Lfa0/p;->q:I

    .line 34
    .line 35
    if-lez v13, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :goto_0
    move v12, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v14, v1, Lfa0/p;->c:Lfa0/p$a;

    .line 43
    .line 44
    iget v1, v4, Lha0/f;->C:I

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    iget-object v15, v0, Lfa0/a;->b:Lfa0/l$a;

    .line 50
    .line 51
    move/from16 v16, v1

    .line 52
    .line 53
    invoke-static/range {v5 .. v16}, Lia0/e;->h(ZIILjava/lang/String;Lcom/uc/browser/media2/player/config/a$c;Lcom/uc/browser/media2/player/config/a$d;Lfa0/p$b;ZILfa0/p$a;Lfa0/l$a;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
