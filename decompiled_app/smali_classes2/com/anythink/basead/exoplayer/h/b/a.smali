.class public abstract Lcom/anythink/basead/exoplayer/h/b/a;
.super Lcom/anythink/basead/exoplayer/h/b/i;


# instance fields
.field public final a:J

.field private k:Lcom/anythink/basead/exoplayer/h/b/b;

.field private l:[I


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/j/h;Lcom/anythink/basead/exoplayer/j/k;Lcom/anythink/basead/exoplayer/m;ILjava/lang/Object;JJJJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p8

    .line 12
    .line 13
    move-wide/from16 v10, p12

    .line 14
    .line 15
    invoke-direct/range {v0 .. v11}, Lcom/anythink/basead/exoplayer/h/b/i;-><init>(Lcom/anythink/basead/exoplayer/j/h;Lcom/anythink/basead/exoplayer/j/k;Lcom/anythink/basead/exoplayer/m;ILjava/lang/Object;JJJ)V

    .line 16
    .line 17
    .line 18
    move-wide/from16 p1, p10

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/h/b/a;->a:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/a;->l:[I

    aget p1, v0, p1

    return p1
.end method

.method public final a(Lcom/anythink/basead/exoplayer/h/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/b/a;->k:Lcom/anythink/basead/exoplayer/h/b/b;

    .line 2
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/h/b/b;->a()[I

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/b/a;->l:[I

    return-void
.end method

.method public final c()Lcom/anythink/basead/exoplayer/h/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/a;->k:Lcom/anythink/basead/exoplayer/h/b/b;

    .line 2
    .line 3
    return-object v0
.end method
