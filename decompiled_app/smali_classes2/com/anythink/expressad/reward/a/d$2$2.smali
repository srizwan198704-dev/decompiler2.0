.class final Lcom/anythink/expressad/reward/a/d$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/reward/a/d$2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic d:Lcom/anythink/expressad/reward/a/d$2;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/reward/a/d$2;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/reward/a/d$2$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/reward/a/d$2$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/expressad/reward/a/d$2$2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/anythink/expressad/reward/a/c$m;->a()Lcom/anythink/expressad/reward/a/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->h(Lcom/anythink/expressad/reward/a/d;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/anythink/expressad/reward/a/d;->i(Lcom/anythink/expressad/reward/a/d;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    .line 34
    .line 35
    invoke-static {v5}, Lcom/anythink/expressad/reward/a/d;->f(Lcom/anythink/expressad/reward/a/d;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v6, v0, Lcom/anythink/expressad/reward/a/d$2$2;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    .line 42
    .line 43
    iget-object v7, v7, Lcom/anythink/expressad/reward/a/d$2;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/anythink/expressad/foundation/d/d;->ac()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iget-object v7, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    .line 49
    .line 50
    iget-object v7, v7, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    .line 51
    .line 52
    invoke-static {v7}, Lcom/anythink/expressad/reward/a/d;->l(Lcom/anythink/expressad/reward/a/d;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v8, v0, Lcom/anythink/expressad/reward/a/d$2$2;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    .line 59
    .line 60
    iget-object v9, v9, Lcom/anythink/expressad/reward/a/d$2;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 61
    .line 62
    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->at()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v10, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    .line 67
    .line 68
    iget-object v10, v10, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    .line 69
    .line 70
    invoke-static {v10}, Lcom/anythink/expressad/reward/a/d;->j(Lcom/anythink/expressad/reward/a/d;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    iget-object v11, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    .line 75
    .line 76
    iget-object v12, v11, Lcom/anythink/expressad/reward/a/d$2;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 77
    .line 78
    iget-object v11, v11, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    .line 79
    .line 80
    invoke-static {v11}, Lcom/anythink/expressad/reward/a/d;->c(Lcom/anythink/expressad/reward/a/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    iget-object v14, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    .line 89
    .line 90
    iget-object v14, v14, Lcom/anythink/expressad/reward/a/d$2;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 91
    .line 92
    invoke-virtual {v14}, Lcom/anythink/expressad/foundation/d/d;->at()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v13, v14}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    iget-object v14, v0, Lcom/anythink/expressad/reward/a/d$2$2;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v15, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    .line 103
    .line 104
    iget-object v15, v15, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    .line 105
    .line 106
    invoke-static {v15}, Lcom/anythink/expressad/reward/a/d;->k(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/videocommon/e/d;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    new-instance v1, Lcom/anythink/expressad/reward/a/d$2$2$1;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lcom/anythink/expressad/reward/a/d$2$2$1;-><init>(Lcom/anythink/expressad/reward/a/d$2$2;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v17, v16

    .line 118
    .line 119
    move-object/from16 v16, v1

    .line 120
    .line 121
    move-object/from16 v1, v17

    .line 122
    .line 123
    move-object/from16 v17, v12

    .line 124
    .line 125
    move-object v12, v11

    .line 126
    move-object/from16 v11, v17

    .line 127
    .line 128
    invoke-virtual/range {v1 .. v16}, Lcom/anythink/expressad/reward/a/c;->a(ZLandroid/os/Handler;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/anythink/expressad/foundation/d/d;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;Lcom/anythink/expressad/reward/a/c$j;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
