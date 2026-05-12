.class public final Lcom/uc/webview/stats/p0;
.super Lcom/uc/webview/internal/stats/l;
.source "ProGuard"


# static fields
.field public static final T0:Lcom/uc/webview/internal/stats/r;


# instance fields
.field public A:J

.field public A0:J

.field public B:J

.field public B0:J

.field public C:J

.field public C0:J

.field public D:J

.field public D0:Ljava/lang/String;

.field public E:J

.field public E0:J

.field public F:J

.field public F0:J

.field public G:J

.field public G0:J

.field public H:J

.field public H0:J

.field public I:J

.field public I0:Ljava/lang/String;

.field public J:J

.field public J0:J

.field public K:Ljava/lang/String;

.field public K0:J

.field public L:J

.field public L0:J

.field public M:J

.field public M0:J

.field public N:J

.field public N0:J

.field public O:J

.field public O0:J

.field public P:J

.field public P0:J

.field public Q:J

.field public Q0:Ljava/lang/String;

.field public R:J

.field public R0:J

.field public S:J

.field public S0:J

.field public T:J

.field public U:J

.field public V:J

.field public W:J

.field public X:J

.field public Y:J

.field public Z:J

.field public a0:J

.field public b:J

.field public b0:J

.field public c:J

.field public c0:J

.field public d:J

.field public d0:J

.field public e:Ljava/lang/String;

.field public e0:J

.field public f:Ljava/lang/String;

.field public f0:J

.field public g:J

.field public g0:J

.field public h:J

.field public h0:J

.field public i:J

.field public i0:J

.field public j:J

.field public j0:J

.field public k:J

.field public k0:J

.field public l:J

.field public l0:J

.field public m:J

.field public m0:J

.field public n:J

.field public n0:J

.field public o:J

.field public o0:J

.field public p:J

.field public p0:J

.field public q:J

.field public q0:J

.field public r:J

.field public r0:J

.field public s:J

.field public s0:J

.field public t:J

.field public t0:J

.field public u:J

.field public u0:J

.field public v:J

.field public v0:J

.field public w:J

.field public w0:J

.field public x:J

.field public x0:J

.field public y:J

.field public y0:J

.field public z:J

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/webview/internal/stats/r;

    .line 2
    .line 3
    const-string v1, "media_stats"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/uc/webview/internal/stats/r;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/uc/webview/stats/p0;->T0:Lcom/uc/webview/internal/stats/r;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/uc/webview/internal/stats/StatsManager;->a(Lcom/uc/webview/internal/stats/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLjava/lang/String;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLjava/lang/String;JJJJLjava/lang/String;JJJJJJJLjava/lang/String;JJ)V
    .locals 4

    move-object/from16 v0, p69

    move-object/from16 v1, p158

    move-object/from16 v2, p167

    move-object/from16 v3, p182

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/internal/stats/l;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->b:J

    .line 3
    iput-wide p3, p0, Lcom/uc/webview/stats/p0;->c:J

    .line 4
    iput-wide p5, p0, Lcom/uc/webview/stats/p0;->d:J

    move-wide p1, p9

    .line 5
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->g:J

    move-wide p1, p11

    .line 6
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->h:J

    move-wide/from16 p1, p13

    .line 7
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->i:J

    move-wide/from16 p1, p15

    .line 8
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->j:J

    move-wide/from16 p1, p17

    .line 9
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->k:J

    move-wide/from16 p1, p19

    .line 10
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->l:J

    move-wide/from16 p1, p21

    .line 11
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->m:J

    move-wide/from16 p1, p23

    .line 12
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->n:J

    move-wide/from16 p1, p25

    .line 13
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->o:J

    move-wide/from16 p1, p27

    .line 14
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->p:J

    move-wide/from16 p1, p29

    .line 15
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->q:J

    move-wide/from16 p1, p31

    .line 16
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->r:J

    move-wide/from16 p1, p33

    .line 17
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->s:J

    move-wide/from16 p1, p35

    .line 18
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->t:J

    move-wide/from16 p1, p37

    .line 19
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->u:J

    move-wide/from16 p1, p39

    .line 20
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->v:J

    move-wide/from16 p1, p41

    .line 21
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->w:J

    move-wide/from16 p1, p43

    .line 22
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->x:J

    move-wide/from16 p1, p45

    .line 23
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->y:J

    move-wide/from16 p1, p47

    .line 24
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->z:J

    move-wide/from16 p1, p49

    .line 25
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->A:J

    move-wide/from16 p1, p51

    .line 26
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->B:J

    move-wide/from16 p1, p53

    .line 27
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->C:J

    move-wide/from16 p1, p55

    .line 28
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->D:J

    move-wide/from16 p1, p57

    .line 29
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->E:J

    move-wide/from16 p1, p59

    .line 30
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->F:J

    move-wide/from16 p1, p61

    .line 31
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->G:J

    move-wide/from16 p1, p63

    .line 32
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->H:J

    move-wide/from16 p1, p65

    .line 33
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->I:J

    move-wide/from16 p1, p67

    .line 34
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->J:J

    move-wide/from16 p1, p70

    .line 35
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->L:J

    move-wide/from16 p1, p72

    .line 36
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->M:J

    move-wide/from16 p1, p74

    .line 37
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->N:J

    move-wide/from16 p1, p76

    .line 38
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->O:J

    move-wide/from16 p1, p78

    .line 39
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->P:J

    move-wide/from16 p1, p80

    .line 40
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->Q:J

    move-wide/from16 p1, p82

    .line 41
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->R:J

    move-wide/from16 p1, p84

    .line 42
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->S:J

    move-wide/from16 p1, p86

    .line 43
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->T:J

    move-wide/from16 p1, p88

    .line 44
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->U:J

    move-wide/from16 p1, p90

    .line 45
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->V:J

    move-wide/from16 p1, p92

    .line 46
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->W:J

    move-wide/from16 p1, p94

    .line 47
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->X:J

    move-wide/from16 p1, p96

    .line 48
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->Y:J

    move-wide/from16 p1, p98

    .line 49
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->Z:J

    move-wide/from16 p1, p100

    .line 50
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->a0:J

    move-wide/from16 p1, p102

    .line 51
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->b0:J

    move-wide/from16 p1, p104

    .line 52
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->c0:J

    move-wide/from16 p1, p106

    .line 53
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->d0:J

    move-wide/from16 p1, p108

    .line 54
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->e0:J

    move-wide/from16 p1, p110

    .line 55
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->f0:J

    move-wide/from16 p1, p112

    .line 56
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->g0:J

    move-wide/from16 p1, p114

    .line 57
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->h0:J

    move-wide/from16 p1, p116

    .line 58
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->i0:J

    move-wide/from16 p1, p118

    .line 59
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->j0:J

    move-wide/from16 p1, p120

    .line 60
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->k0:J

    move-wide/from16 p1, p122

    .line 61
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->l0:J

    move-wide/from16 p1, p124

    .line 62
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->m0:J

    move-wide/from16 p1, p126

    .line 63
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->n0:J

    move-wide/from16 p1, p128

    .line 64
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->o0:J

    move-wide/from16 p1, p130

    .line 65
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->p0:J

    move-wide/from16 p1, p132

    .line 66
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->q0:J

    move-wide/from16 p1, p134

    .line 67
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->r0:J

    move-wide/from16 p1, p136

    .line 68
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->s0:J

    move-wide/from16 p1, p138

    .line 69
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->t0:J

    move-wide/from16 p1, p140

    .line 70
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->u0:J

    move-wide/from16 p1, p142

    .line 71
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->v0:J

    move-wide/from16 p1, p144

    .line 72
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->w0:J

    move-wide/from16 p1, p146

    .line 73
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->x0:J

    move-wide/from16 p1, p148

    .line 74
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->y0:J

    move-wide/from16 p1, p150

    .line 75
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->z0:J

    move-wide/from16 p1, p152

    .line 76
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->A0:J

    move-wide/from16 p1, p154

    .line 77
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->B0:J

    move-wide/from16 p1, p156

    .line 78
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->C0:J

    move-wide/from16 p1, p159

    .line 79
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->E0:J

    move-wide/from16 p1, p161

    .line 80
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->F0:J

    move-wide/from16 p1, p163

    .line 81
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->G0:J

    move-wide/from16 p1, p165

    .line 82
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->H0:J

    move-wide/from16 p1, p168

    .line 83
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->J0:J

    move-wide/from16 p1, p170

    .line 84
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->K0:J

    move-wide/from16 p1, p172

    .line 85
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->L0:J

    move-wide/from16 p1, p174

    .line 86
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->M0:J

    move-wide/from16 p1, p176

    .line 87
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->N0:J

    move-wide/from16 p1, p178

    .line 88
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->O0:J

    move-wide/from16 p1, p180

    .line 89
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->P0:J

    move-wide/from16 p1, p183

    .line 90
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->R0:J

    move-wide/from16 p1, p185

    .line 91
    iput-wide p1, p0, Lcom/uc/webview/stats/p0;->S0:J

    const/4 p1, 0x0

    const/16 p2, 0x40

    if-eqz p7, :cond_1

    .line 92
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p3

    if-gt p3, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p7, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/uc/webview/stats/p0;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p7, p0, Lcom/uc/webview/stats/p0;->e:Ljava/lang/String;

    :goto_1
    if-eqz p8, :cond_3

    .line 93
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result p3

    if-gt p3, p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p8, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/uc/webview/stats/p0;->f:Ljava/lang/String;

    goto :goto_3

    :cond_3
    :goto_2
    iput-object p8, p0, Lcom/uc/webview/stats/p0;->f:Ljava/lang/String;

    :goto_3
    if-eqz v0, :cond_5

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    if-gt p3, p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/webview/stats/p0;->K:Ljava/lang/String;

    goto :goto_5

    :cond_5
    :goto_4
    iput-object v0, p0, Lcom/uc/webview/stats/p0;->K:Ljava/lang/String;

    :goto_5
    const/16 p2, 0xa

    if-eqz v1, :cond_7

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    if-gt p3, p2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/uc/webview/stats/p0;->D0:Ljava/lang/String;

    goto :goto_7

    :cond_7
    :goto_6
    iput-object v1, p0, Lcom/uc/webview/stats/p0;->D0:Ljava/lang/String;

    :goto_7
    if-eqz v2, :cond_9

    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p3

    if-gt p3, p2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/webview/stats/p0;->I0:Ljava/lang/String;

    goto :goto_9

    :cond_9
    :goto_8
    iput-object v2, p0, Lcom/uc/webview/stats/p0;->I0:Ljava/lang/String;

    :goto_9
    if-eqz v3, :cond_b

    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x80

    if-gt p2, p3, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v3, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webview/stats/p0;->Q0:Ljava/lang/String;

    return-void

    :cond_b
    :goto_a
    iput-object v3, p0, Lcom/uc/webview/stats/p0;->Q0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lcom/uc/webview/internal/stats/l;
    .locals 192

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/uc/webview/stats/p0;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/uc/webview/stats/p0;->b:J

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/uc/webview/stats/p0;->c:J

    .line 8
    .line 9
    iget-wide v6, v0, Lcom/uc/webview/stats/p0;->d:J

    .line 10
    .line 11
    iget-object v8, v0, Lcom/uc/webview/stats/p0;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v9, v0, Lcom/uc/webview/stats/p0;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v10, v0, Lcom/uc/webview/stats/p0;->g:J

    .line 16
    .line 17
    iget-wide v12, v0, Lcom/uc/webview/stats/p0;->h:J

    .line 18
    .line 19
    iget-wide v14, v0, Lcom/uc/webview/stats/p0;->i:J

    .line 20
    .line 21
    move-object/from16 v16, v1

    .line 22
    .line 23
    move-wide/from16 v17, v2

    .line 24
    .line 25
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->j:J

    .line 26
    .line 27
    move-wide/from16 v19, v1

    .line 28
    .line 29
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->k:J

    .line 30
    .line 31
    move-wide/from16 v21, v1

    .line 32
    .line 33
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->l:J

    .line 34
    .line 35
    move-wide/from16 v23, v1

    .line 36
    .line 37
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->m:J

    .line 38
    .line 39
    move-wide/from16 v25, v1

    .line 40
    .line 41
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->n:J

    .line 42
    .line 43
    move-wide/from16 v27, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->o:J

    .line 46
    .line 47
    move-wide/from16 v29, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->p:J

    .line 50
    .line 51
    move-wide/from16 v31, v1

    .line 52
    .line 53
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->q:J

    .line 54
    .line 55
    move-wide/from16 v33, v1

    .line 56
    .line 57
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->r:J

    .line 58
    .line 59
    move-wide/from16 v35, v1

    .line 60
    .line 61
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->s:J

    .line 62
    .line 63
    move-wide/from16 v37, v1

    .line 64
    .line 65
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->t:J

    .line 66
    .line 67
    move-wide/from16 v39, v1

    .line 68
    .line 69
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->u:J

    .line 70
    .line 71
    move-wide/from16 v41, v1

    .line 72
    .line 73
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->v:J

    .line 74
    .line 75
    move-wide/from16 v43, v1

    .line 76
    .line 77
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->w:J

    .line 78
    .line 79
    move-wide/from16 v45, v1

    .line 80
    .line 81
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->x:J

    .line 82
    .line 83
    move-wide/from16 v47, v1

    .line 84
    .line 85
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->y:J

    .line 86
    .line 87
    move-wide/from16 v49, v1

    .line 88
    .line 89
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->z:J

    .line 90
    .line 91
    move-wide/from16 v51, v1

    .line 92
    .line 93
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->A:J

    .line 94
    .line 95
    move-wide/from16 v53, v1

    .line 96
    .line 97
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->B:J

    .line 98
    .line 99
    move-wide/from16 v55, v1

    .line 100
    .line 101
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->C:J

    .line 102
    .line 103
    move-wide/from16 v57, v1

    .line 104
    .line 105
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->D:J

    .line 106
    .line 107
    move-wide/from16 v59, v1

    .line 108
    .line 109
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->E:J

    .line 110
    .line 111
    move-wide/from16 v61, v1

    .line 112
    .line 113
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->F:J

    .line 114
    .line 115
    move-wide/from16 v63, v1

    .line 116
    .line 117
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->G:J

    .line 118
    .line 119
    move-wide/from16 v65, v1

    .line 120
    .line 121
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->H:J

    .line 122
    .line 123
    move-wide/from16 v67, v1

    .line 124
    .line 125
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->I:J

    .line 126
    .line 127
    move-wide/from16 v69, v1

    .line 128
    .line 129
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->J:J

    .line 130
    .line 131
    iget-object v3, v0, Lcom/uc/webview/stats/p0;->K:Ljava/lang/String;

    .line 132
    .line 133
    move-wide/from16 v71, v1

    .line 134
    .line 135
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->L:J

    .line 136
    .line 137
    move-wide/from16 v73, v1

    .line 138
    .line 139
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->M:J

    .line 140
    .line 141
    move-wide/from16 v75, v1

    .line 142
    .line 143
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->N:J

    .line 144
    .line 145
    move-wide/from16 v77, v1

    .line 146
    .line 147
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->O:J

    .line 148
    .line 149
    move-wide/from16 v79, v1

    .line 150
    .line 151
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->P:J

    .line 152
    .line 153
    move-wide/from16 v81, v1

    .line 154
    .line 155
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->Q:J

    .line 156
    .line 157
    move-wide/from16 v83, v1

    .line 158
    .line 159
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->R:J

    .line 160
    .line 161
    move-wide/from16 v85, v1

    .line 162
    .line 163
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->S:J

    .line 164
    .line 165
    move-wide/from16 v87, v1

    .line 166
    .line 167
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->T:J

    .line 168
    .line 169
    move-wide/from16 v89, v1

    .line 170
    .line 171
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->U:J

    .line 172
    .line 173
    move-wide/from16 v91, v1

    .line 174
    .line 175
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->V:J

    .line 176
    .line 177
    move-wide/from16 v93, v1

    .line 178
    .line 179
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->W:J

    .line 180
    .line 181
    move-wide/from16 v95, v1

    .line 182
    .line 183
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->X:J

    .line 184
    .line 185
    move-wide/from16 v97, v1

    .line 186
    .line 187
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->Y:J

    .line 188
    .line 189
    move-wide/from16 v99, v1

    .line 190
    .line 191
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->Z:J

    .line 192
    .line 193
    move-wide/from16 v101, v1

    .line 194
    .line 195
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->a0:J

    .line 196
    .line 197
    move-wide/from16 v103, v1

    .line 198
    .line 199
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->b0:J

    .line 200
    .line 201
    move-wide/from16 v105, v1

    .line 202
    .line 203
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->c0:J

    .line 204
    .line 205
    move-wide/from16 v107, v1

    .line 206
    .line 207
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->d0:J

    .line 208
    .line 209
    move-wide/from16 v109, v1

    .line 210
    .line 211
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->e0:J

    .line 212
    .line 213
    move-wide/from16 v111, v1

    .line 214
    .line 215
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->f0:J

    .line 216
    .line 217
    move-wide/from16 v113, v1

    .line 218
    .line 219
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->g0:J

    .line 220
    .line 221
    move-wide/from16 v115, v1

    .line 222
    .line 223
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->h0:J

    .line 224
    .line 225
    move-wide/from16 v117, v1

    .line 226
    .line 227
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->i0:J

    .line 228
    .line 229
    move-wide/from16 v119, v1

    .line 230
    .line 231
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->j0:J

    .line 232
    .line 233
    move-wide/from16 v121, v1

    .line 234
    .line 235
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->k0:J

    .line 236
    .line 237
    move-wide/from16 v123, v1

    .line 238
    .line 239
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->l0:J

    .line 240
    .line 241
    move-wide/from16 v125, v1

    .line 242
    .line 243
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->m0:J

    .line 244
    .line 245
    move-wide/from16 v127, v1

    .line 246
    .line 247
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->n0:J

    .line 248
    .line 249
    move-wide/from16 v129, v1

    .line 250
    .line 251
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->o0:J

    .line 252
    .line 253
    move-wide/from16 v131, v1

    .line 254
    .line 255
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->p0:J

    .line 256
    .line 257
    move-wide/from16 v133, v1

    .line 258
    .line 259
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->q0:J

    .line 260
    .line 261
    move-wide/from16 v135, v1

    .line 262
    .line 263
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->r0:J

    .line 264
    .line 265
    move-wide/from16 v137, v1

    .line 266
    .line 267
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->s0:J

    .line 268
    .line 269
    move-wide/from16 v139, v1

    .line 270
    .line 271
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->t0:J

    .line 272
    .line 273
    move-wide/from16 v141, v1

    .line 274
    .line 275
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->u0:J

    .line 276
    .line 277
    move-wide/from16 v143, v1

    .line 278
    .line 279
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->v0:J

    .line 280
    .line 281
    move-wide/from16 v145, v1

    .line 282
    .line 283
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->w0:J

    .line 284
    .line 285
    move-wide/from16 v147, v1

    .line 286
    .line 287
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->x0:J

    .line 288
    .line 289
    move-wide/from16 v149, v1

    .line 290
    .line 291
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->y0:J

    .line 292
    .line 293
    move-wide/from16 v151, v1

    .line 294
    .line 295
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->z0:J

    .line 296
    .line 297
    move-wide/from16 v153, v1

    .line 298
    .line 299
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->A0:J

    .line 300
    .line 301
    move-wide/from16 v155, v1

    .line 302
    .line 303
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->B0:J

    .line 304
    .line 305
    move-wide/from16 v157, v1

    .line 306
    .line 307
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->C0:J

    .line 308
    .line 309
    move-wide/from16 v159, v1

    .line 310
    .line 311
    iget-object v1, v0, Lcom/uc/webview/stats/p0;->D0:Ljava/lang/String;

    .line 312
    .line 313
    move-object/from16 v161, v1

    .line 314
    .line 315
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->E0:J

    .line 316
    .line 317
    move-wide/from16 v162, v1

    .line 318
    .line 319
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->F0:J

    .line 320
    .line 321
    move-wide/from16 v164, v1

    .line 322
    .line 323
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->G0:J

    .line 324
    .line 325
    move-wide/from16 v166, v1

    .line 326
    .line 327
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->H0:J

    .line 328
    .line 329
    move-wide/from16 v168, v1

    .line 330
    .line 331
    iget-object v1, v0, Lcom/uc/webview/stats/p0;->I0:Ljava/lang/String;

    .line 332
    .line 333
    move-object/from16 v170, v1

    .line 334
    .line 335
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->J0:J

    .line 336
    .line 337
    move-wide/from16 v171, v1

    .line 338
    .line 339
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->K0:J

    .line 340
    .line 341
    move-wide/from16 v173, v1

    .line 342
    .line 343
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->L0:J

    .line 344
    .line 345
    move-wide/from16 v175, v1

    .line 346
    .line 347
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->M0:J

    .line 348
    .line 349
    move-wide/from16 v177, v1

    .line 350
    .line 351
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->N0:J

    .line 352
    .line 353
    move-wide/from16 v179, v1

    .line 354
    .line 355
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->O0:J

    .line 356
    .line 357
    move-wide/from16 v181, v1

    .line 358
    .line 359
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->P0:J

    .line 360
    .line 361
    move-wide/from16 v183, v1

    .line 362
    .line 363
    iget-object v1, v0, Lcom/uc/webview/stats/p0;->Q0:Ljava/lang/String;

    .line 364
    .line 365
    move-object/from16 v185, v1

    .line 366
    .line 367
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->R0:J

    .line 368
    .line 369
    move-wide/from16 v186, v1

    .line 370
    .line 371
    iget-wide v1, v0, Lcom/uc/webview/stats/p0;->S0:J

    .line 372
    .line 373
    move-wide/from16 v188, v69

    .line 374
    .line 375
    move-object/from16 v70, v3

    .line 376
    .line 377
    move-wide/from16 v190, v1

    .line 378
    .line 379
    move-object/from16 v1, v16

    .line 380
    .line 381
    move-wide/from16 v2, v17

    .line 382
    .line 383
    move-wide/from16 v16, v19

    .line 384
    .line 385
    move-wide/from16 v18, v21

    .line 386
    .line 387
    move-wide/from16 v20, v23

    .line 388
    .line 389
    move-wide/from16 v22, v25

    .line 390
    .line 391
    move-wide/from16 v24, v27

    .line 392
    .line 393
    move-wide/from16 v26, v29

    .line 394
    .line 395
    move-wide/from16 v28, v31

    .line 396
    .line 397
    move-wide/from16 v30, v33

    .line 398
    .line 399
    move-wide/from16 v32, v35

    .line 400
    .line 401
    move-wide/from16 v34, v37

    .line 402
    .line 403
    move-wide/from16 v36, v39

    .line 404
    .line 405
    move-wide/from16 v38, v41

    .line 406
    .line 407
    move-wide/from16 v40, v43

    .line 408
    .line 409
    move-wide/from16 v42, v45

    .line 410
    .line 411
    move-wide/from16 v44, v47

    .line 412
    .line 413
    move-wide/from16 v46, v49

    .line 414
    .line 415
    move-wide/from16 v48, v51

    .line 416
    .line 417
    move-wide/from16 v50, v53

    .line 418
    .line 419
    move-wide/from16 v52, v55

    .line 420
    .line 421
    move-wide/from16 v54, v57

    .line 422
    .line 423
    move-wide/from16 v56, v59

    .line 424
    .line 425
    move-wide/from16 v58, v61

    .line 426
    .line 427
    move-wide/from16 v60, v63

    .line 428
    .line 429
    move-wide/from16 v62, v65

    .line 430
    .line 431
    move-wide/from16 v64, v67

    .line 432
    .line 433
    move-wide/from16 v66, v188

    .line 434
    .line 435
    move-wide/from16 v68, v71

    .line 436
    .line 437
    move-wide/from16 v71, v73

    .line 438
    .line 439
    move-wide/from16 v73, v75

    .line 440
    .line 441
    move-wide/from16 v75, v77

    .line 442
    .line 443
    move-wide/from16 v77, v79

    .line 444
    .line 445
    move-wide/from16 v79, v81

    .line 446
    .line 447
    move-wide/from16 v81, v83

    .line 448
    .line 449
    move-wide/from16 v83, v85

    .line 450
    .line 451
    move-wide/from16 v85, v87

    .line 452
    .line 453
    move-wide/from16 v87, v89

    .line 454
    .line 455
    move-wide/from16 v89, v91

    .line 456
    .line 457
    move-wide/from16 v91, v93

    .line 458
    .line 459
    move-wide/from16 v93, v95

    .line 460
    .line 461
    move-wide/from16 v95, v97

    .line 462
    .line 463
    move-wide/from16 v97, v99

    .line 464
    .line 465
    move-wide/from16 v99, v101

    .line 466
    .line 467
    move-wide/from16 v101, v103

    .line 468
    .line 469
    move-wide/from16 v103, v105

    .line 470
    .line 471
    move-wide/from16 v105, v107

    .line 472
    .line 473
    move-wide/from16 v107, v109

    .line 474
    .line 475
    move-wide/from16 v109, v111

    .line 476
    .line 477
    move-wide/from16 v111, v113

    .line 478
    .line 479
    move-wide/from16 v113, v115

    .line 480
    .line 481
    move-wide/from16 v115, v117

    .line 482
    .line 483
    move-wide/from16 v117, v119

    .line 484
    .line 485
    move-wide/from16 v119, v121

    .line 486
    .line 487
    move-wide/from16 v121, v123

    .line 488
    .line 489
    move-wide/from16 v123, v125

    .line 490
    .line 491
    move-wide/from16 v125, v127

    .line 492
    .line 493
    move-wide/from16 v127, v129

    .line 494
    .line 495
    move-wide/from16 v129, v131

    .line 496
    .line 497
    move-wide/from16 v131, v133

    .line 498
    .line 499
    move-wide/from16 v133, v135

    .line 500
    .line 501
    move-wide/from16 v135, v137

    .line 502
    .line 503
    move-wide/from16 v137, v139

    .line 504
    .line 505
    move-wide/from16 v139, v141

    .line 506
    .line 507
    move-wide/from16 v141, v143

    .line 508
    .line 509
    move-wide/from16 v143, v145

    .line 510
    .line 511
    move-wide/from16 v145, v147

    .line 512
    .line 513
    move-wide/from16 v147, v149

    .line 514
    .line 515
    move-wide/from16 v149, v151

    .line 516
    .line 517
    move-wide/from16 v151, v153

    .line 518
    .line 519
    move-wide/from16 v153, v155

    .line 520
    .line 521
    move-wide/from16 v155, v157

    .line 522
    .line 523
    move-wide/from16 v157, v159

    .line 524
    .line 525
    move-object/from16 v159, v161

    .line 526
    .line 527
    move-wide/from16 v160, v162

    .line 528
    .line 529
    move-wide/from16 v162, v164

    .line 530
    .line 531
    move-wide/from16 v164, v166

    .line 532
    .line 533
    move-wide/from16 v166, v168

    .line 534
    .line 535
    move-object/from16 v168, v170

    .line 536
    .line 537
    move-wide/from16 v169, v171

    .line 538
    .line 539
    move-wide/from16 v171, v173

    .line 540
    .line 541
    move-wide/from16 v173, v175

    .line 542
    .line 543
    move-wide/from16 v175, v177

    .line 544
    .line 545
    move-wide/from16 v177, v179

    .line 546
    .line 547
    move-wide/from16 v179, v181

    .line 548
    .line 549
    move-wide/from16 v181, v183

    .line 550
    .line 551
    move-object/from16 v183, v185

    .line 552
    .line 553
    move-wide/from16 v184, v186

    .line 554
    .line 555
    move-wide/from16 v186, v190

    .line 556
    .line 557
    invoke-direct/range {v1 .. v187}, Lcom/uc/webview/stats/p0;-><init>(JJJLjava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLjava/lang/String;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLjava/lang/String;JJJJLjava/lang/String;JJJJJJJLjava/lang/String;JJ)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v16, v1

    .line 561
    .line 562
    return-object v16
.end method

.method public final c()Lcom/uc/webview/internal/stats/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/stats/p0;->T0:Lcom/uc/webview/internal/stats/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/uc/webview/stats/p0;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit16 v0, v0, 0x161

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->c:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->d:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lcom/uc/webview/stats/p0;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/uc/webview/stats/b2;->a(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    iget-object v0, p0, Lcom/uc/webview/stats/p0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/uc/webview/stats/b2;->a(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->g:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->h:J

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v1

    .line 55
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->i:J

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->j:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->k:J

    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->l:J

    .line 77
    .line 78
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v1

    .line 83
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->m:J

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->n:J

    .line 91
    .line 92
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v1

    .line 97
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->o:J

    .line 98
    .line 99
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v0

    .line 104
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->p:J

    .line 105
    .line 106
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, v1

    .line 111
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->q:J

    .line 112
    .line 113
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v0

    .line 118
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->r:J

    .line 119
    .line 120
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, v1

    .line 125
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->s:J

    .line 126
    .line 127
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v0

    .line 132
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->t:J

    .line 133
    .line 134
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v0, v1

    .line 139
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->u:J

    .line 140
    .line 141
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v1, v0

    .line 146
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->v:J

    .line 147
    .line 148
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v0, v1

    .line 153
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->w:J

    .line 154
    .line 155
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v1, v0

    .line 160
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->x:J

    .line 161
    .line 162
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v0, v1

    .line 167
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->y:J

    .line 168
    .line 169
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v1, v0

    .line 174
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->z:J

    .line 175
    .line 176
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-int/2addr v0, v1

    .line 181
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->A:J

    .line 182
    .line 183
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v1, v0

    .line 188
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->B:J

    .line 189
    .line 190
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr v0, v1

    .line 195
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->C:J

    .line 196
    .line 197
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    add-int/2addr v1, v0

    .line 202
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->D:J

    .line 203
    .line 204
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-int/2addr v0, v1

    .line 209
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->E:J

    .line 210
    .line 211
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-int/2addr v1, v0

    .line 216
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->F:J

    .line 217
    .line 218
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/2addr v0, v1

    .line 223
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->G:J

    .line 224
    .line 225
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/2addr v1, v0

    .line 230
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->H:J

    .line 231
    .line 232
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-int/2addr v0, v1

    .line 237
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->I:J

    .line 238
    .line 239
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/2addr v1, v0

    .line 244
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->J:J

    .line 245
    .line 246
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int/2addr v0, v1

    .line 251
    iget-object v1, p0, Lcom/uc/webview/stats/p0;->K:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v1}, Lcom/uc/webview/stats/b2;->a(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    add-int/2addr v1, v0

    .line 258
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->L:J

    .line 259
    .line 260
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    add-int/2addr v0, v1

    .line 265
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->M:J

    .line 266
    .line 267
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    add-int/2addr v1, v0

    .line 272
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->N:J

    .line 273
    .line 274
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    add-int/2addr v0, v1

    .line 279
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->O:J

    .line 280
    .line 281
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    add-int/2addr v1, v0

    .line 286
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->P:J

    .line 287
    .line 288
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    add-int/2addr v0, v1

    .line 293
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->Q:J

    .line 294
    .line 295
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    add-int/2addr v1, v0

    .line 300
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->R:J

    .line 301
    .line 302
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    add-int/2addr v0, v1

    .line 307
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->S:J

    .line 308
    .line 309
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    add-int/2addr v1, v0

    .line 314
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->T:J

    .line 315
    .line 316
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    add-int/2addr v0, v1

    .line 321
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->U:J

    .line 322
    .line 323
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    add-int/2addr v1, v0

    .line 328
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->V:J

    .line 329
    .line 330
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    add-int/2addr v0, v1

    .line 335
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->W:J

    .line 336
    .line 337
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    add-int/2addr v1, v0

    .line 342
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->X:J

    .line 343
    .line 344
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    add-int/2addr v0, v1

    .line 349
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->Y:J

    .line 350
    .line 351
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    add-int/2addr v1, v0

    .line 356
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->Z:J

    .line 357
    .line 358
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    add-int/2addr v0, v1

    .line 363
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->a0:J

    .line 364
    .line 365
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    add-int/2addr v1, v0

    .line 370
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->b0:J

    .line 371
    .line 372
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    add-int/2addr v0, v1

    .line 377
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->c0:J

    .line 378
    .line 379
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    add-int/2addr v1, v0

    .line 384
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->d0:J

    .line 385
    .line 386
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    add-int/2addr v0, v1

    .line 391
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->e0:J

    .line 392
    .line 393
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    add-int/2addr v1, v0

    .line 398
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->f0:J

    .line 399
    .line 400
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    add-int/2addr v0, v1

    .line 405
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->g0:J

    .line 406
    .line 407
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    add-int/2addr v1, v0

    .line 412
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->h0:J

    .line 413
    .line 414
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    add-int/2addr v0, v1

    .line 419
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->i0:J

    .line 420
    .line 421
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    add-int/2addr v1, v0

    .line 426
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->j0:J

    .line 427
    .line 428
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    add-int/2addr v0, v1

    .line 433
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->k0:J

    .line 434
    .line 435
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    add-int/2addr v1, v0

    .line 440
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->l0:J

    .line 441
    .line 442
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    add-int/2addr v0, v1

    .line 447
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->m0:J

    .line 448
    .line 449
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    add-int/2addr v1, v0

    .line 454
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->n0:J

    .line 455
    .line 456
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    add-int/2addr v0, v1

    .line 461
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->o0:J

    .line 462
    .line 463
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    add-int/2addr v1, v0

    .line 468
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->p0:J

    .line 469
    .line 470
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    add-int/2addr v0, v1

    .line 475
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->q0:J

    .line 476
    .line 477
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    add-int/2addr v1, v0

    .line 482
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->r0:J

    .line 483
    .line 484
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    add-int/2addr v0, v1

    .line 489
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->s0:J

    .line 490
    .line 491
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    add-int/2addr v1, v0

    .line 496
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->t0:J

    .line 497
    .line 498
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    add-int/2addr v0, v1

    .line 503
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->u0:J

    .line 504
    .line 505
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    add-int/2addr v1, v0

    .line 510
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->v0:J

    .line 511
    .line 512
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    add-int/2addr v0, v1

    .line 517
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->w0:J

    .line 518
    .line 519
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    add-int/2addr v1, v0

    .line 524
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->x0:J

    .line 525
    .line 526
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    add-int/2addr v0, v1

    .line 531
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->y0:J

    .line 532
    .line 533
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    add-int/2addr v1, v0

    .line 538
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->z0:J

    .line 539
    .line 540
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    add-int/2addr v0, v1

    .line 545
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->A0:J

    .line 546
    .line 547
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    add-int/2addr v1, v0

    .line 552
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->B0:J

    .line 553
    .line 554
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    add-int/2addr v0, v1

    .line 559
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->C0:J

    .line 560
    .line 561
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    add-int/2addr v1, v0

    .line 566
    iget-object v0, p0, Lcom/uc/webview/stats/p0;->D0:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v0}, Lcom/uc/webview/stats/b2;->a(Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    add-int/2addr v0, v1

    .line 573
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->E0:J

    .line 574
    .line 575
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    add-int/2addr v1, v0

    .line 580
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->F0:J

    .line 581
    .line 582
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    add-int/2addr v0, v1

    .line 587
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->G0:J

    .line 588
    .line 589
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    add-int/2addr v1, v0

    .line 594
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->H0:J

    .line 595
    .line 596
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    add-int/2addr v0, v1

    .line 601
    iget-object v1, p0, Lcom/uc/webview/stats/p0;->I0:Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v1}, Lcom/uc/webview/stats/b2;->a(Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    add-int/2addr v1, v0

    .line 608
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->J0:J

    .line 609
    .line 610
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    add-int/2addr v0, v1

    .line 615
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->K0:J

    .line 616
    .line 617
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    add-int/2addr v1, v0

    .line 622
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->L0:J

    .line 623
    .line 624
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    add-int/2addr v0, v1

    .line 629
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->M0:J

    .line 630
    .line 631
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    add-int/2addr v1, v0

    .line 636
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->N0:J

    .line 637
    .line 638
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    add-int/2addr v0, v1

    .line 643
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->O0:J

    .line 644
    .line 645
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    add-int/2addr v1, v0

    .line 650
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->P0:J

    .line 651
    .line 652
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    add-int/2addr v0, v1

    .line 657
    iget-object v1, p0, Lcom/uc/webview/stats/p0;->Q0:Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v1}, Lcom/uc/webview/stats/b2;->a(Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    add-int/2addr v1, v0

    .line 664
    iget-wide v2, p0, Lcom/uc/webview/stats/p0;->R0:J

    .line 665
    .line 666
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    add-int/2addr v0, v1

    .line 671
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->S0:J

    .line 672
    .line 673
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    add-int/2addr v1, v0

    .line 678
    iput v1, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 679
    .line 680
    :cond_0
    iget v0, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 681
    .line 682
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->b:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->c:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->d:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lcom/uc/webview/stats/p0;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/uc/webview/stats/p0;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->g:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->h:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->i:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->j:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->k:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->l:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->m:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->n:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->o:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->p:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->q:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->r:J

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->s:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->t:J

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->u:J

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->v:J

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->w:J

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->x:J

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->y:J

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->z:J

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->A:J

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->B:J

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->C:J

    .line 59
    .line 60
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->D:J

    .line 61
    .line 62
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->E:J

    .line 63
    .line 64
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->F:J

    .line 65
    .line 66
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->G:J

    .line 67
    .line 68
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->H:J

    .line 69
    .line 70
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->I:J

    .line 71
    .line 72
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->J:J

    .line 73
    .line 74
    iput-object v2, p0, Lcom/uc/webview/stats/p0;->K:Ljava/lang/String;

    .line 75
    .line 76
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->L:J

    .line 77
    .line 78
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->M:J

    .line 79
    .line 80
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->N:J

    .line 81
    .line 82
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->O:J

    .line 83
    .line 84
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->P:J

    .line 85
    .line 86
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->Q:J

    .line 87
    .line 88
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->R:J

    .line 89
    .line 90
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->S:J

    .line 91
    .line 92
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->T:J

    .line 93
    .line 94
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->U:J

    .line 95
    .line 96
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->V:J

    .line 97
    .line 98
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->W:J

    .line 99
    .line 100
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->X:J

    .line 101
    .line 102
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->Y:J

    .line 103
    .line 104
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->Z:J

    .line 105
    .line 106
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->a0:J

    .line 107
    .line 108
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->b0:J

    .line 109
    .line 110
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->c0:J

    .line 111
    .line 112
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->d0:J

    .line 113
    .line 114
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->e0:J

    .line 115
    .line 116
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->f0:J

    .line 117
    .line 118
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->g0:J

    .line 119
    .line 120
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->h0:J

    .line 121
    .line 122
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->i0:J

    .line 123
    .line 124
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->j0:J

    .line 125
    .line 126
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->k0:J

    .line 127
    .line 128
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->l0:J

    .line 129
    .line 130
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->m0:J

    .line 131
    .line 132
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->n0:J

    .line 133
    .line 134
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->o0:J

    .line 135
    .line 136
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->p0:J

    .line 137
    .line 138
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->q0:J

    .line 139
    .line 140
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->r0:J

    .line 141
    .line 142
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->s0:J

    .line 143
    .line 144
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->t0:J

    .line 145
    .line 146
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->u0:J

    .line 147
    .line 148
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->v0:J

    .line 149
    .line 150
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->w0:J

    .line 151
    .line 152
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->x0:J

    .line 153
    .line 154
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->y0:J

    .line 155
    .line 156
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->z0:J

    .line 157
    .line 158
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->A0:J

    .line 159
    .line 160
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->B0:J

    .line 161
    .line 162
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->C0:J

    .line 163
    .line 164
    iput-object v2, p0, Lcom/uc/webview/stats/p0;->D0:Ljava/lang/String;

    .line 165
    .line 166
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->E0:J

    .line 167
    .line 168
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->F0:J

    .line 169
    .line 170
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->G0:J

    .line 171
    .line 172
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->H0:J

    .line 173
    .line 174
    iput-object v2, p0, Lcom/uc/webview/stats/p0;->I0:Ljava/lang/String;

    .line 175
    .line 176
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->J0:J

    .line 177
    .line 178
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->K0:J

    .line 179
    .line 180
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->L0:J

    .line 181
    .line 182
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->M0:J

    .line 183
    .line 184
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->N0:J

    .line 185
    .line 186
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->O0:J

    .line 187
    .line 188
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->P0:J

    .line 189
    .line 190
    iput-object v2, p0, Lcom/uc/webview/stats/p0;->Q0:Ljava/lang/String;

    .line 191
    .line 192
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->R0:J

    .line 193
    .line 194
    iput-wide v0, p0, Lcom/uc/webview/stats/p0;->S0:J

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    iput v0, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 198
    .line 199
    return-void
.end method

.method public final g()Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->b:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "_t3"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->c:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "_t3n"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->d:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "_blob"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/uc/webview/stats/p0;->e:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v2

    .line 47
    :goto_0
    const-string v3, "_ph"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/uc/webview/stats/p0;->f:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v1, v2

    .line 58
    :goto_1
    const-string v3, "_src"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->g:J

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "_nt"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->h:J

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "_errt"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->i:J

    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v3, "_errc"

    .line 92
    .line 93
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->j:J

    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, "_erre"

    .line 103
    .line 104
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->k:J

    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v3, "_ket"

    .line 114
    .line 115
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->l:J

    .line 119
    .line 120
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v3, "_kec"

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->m:J

    .line 130
    .line 131
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v3, "_kee"

    .line 136
    .line 137
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->n:J

    .line 141
    .line 142
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v3, "_cv"

    .line 147
    .line 148
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->o:J

    .line 152
    .line 153
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v3, "_tm"

    .line 158
    .line 159
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->p:J

    .line 163
    .line 164
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v3, "_td"

    .line 169
    .line 170
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->q:J

    .line 174
    .line 175
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v3, "_tdn"

    .line 180
    .line 181
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->r:J

    .line 185
    .line 186
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v3, "_pr"

    .line 191
    .line 192
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->s:J

    .line 196
    .line 197
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v3, "_dur"

    .line 202
    .line 203
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->t:J

    .line 207
    .line 208
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v3, "_pd"

    .line 213
    .line 214
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->u:J

    .line 218
    .line 219
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v3, "_sc"

    .line 224
    .line 225
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->v:J

    .line 229
    .line 230
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v3, "_st"

    .line 235
    .line 236
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->w:J

    .line 240
    .line 241
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v3, "_bc"

    .line 246
    .line 247
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->x:J

    .line 251
    .line 252
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v3, "_bt"

    .line 257
    .line 258
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->y:J

    .line 262
    .line 263
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v3, "_pt"

    .line 268
    .line 269
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->z:J

    .line 273
    .line 274
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v3, "_t0"

    .line 279
    .line 280
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->A:J

    .line 284
    .line 285
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v3, "_gcf"

    .line 290
    .line 291
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->B:J

    .line 295
    .line 296
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v3, "_bk"

    .line 301
    .line 302
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->C:J

    .line 306
    .line 307
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v3, "_ap"

    .line 312
    .line 313
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->D:J

    .line 317
    .line 318
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v3, "_mss"

    .line 323
    .line 324
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->E:J

    .line 328
    .line 329
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v3, "_ctr"

    .line 334
    .line 335
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->F:J

    .line 339
    .line 340
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v3, "_at"

    .line 345
    .line 346
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->G:J

    .line 350
    .line 351
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v3, "_mt"

    .line 356
    .line 357
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->H:J

    .line 361
    .line 362
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v3, "_aty"

    .line 367
    .line 368
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->I:J

    .line 372
    .line 373
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v3, "_lp"

    .line 378
    .line 379
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->J:J

    .line 383
    .line 384
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v3, "_fr"

    .line 389
    .line 390
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    iget-object v1, p0, Lcom/uc/webview/stats/p0;->K:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v1, :cond_2

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_2
    move-object v1, v2

    .line 399
    :goto_2
    const-string v3, "_ver"

    .line 400
    .line 401
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->L:J

    .line 405
    .line 406
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v3, "_rhp"

    .line 411
    .line 412
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->M:J

    .line 416
    .line 417
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v3, "_ucf"

    .line 422
    .line 423
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->N:J

    .line 427
    .line 428
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v3, "_tp"

    .line 433
    .line 434
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->O:J

    .line 438
    .line 439
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v3, "_ts"

    .line 444
    .line 445
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->P:J

    .line 449
    .line 450
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v3, "_tpp"

    .line 455
    .line 456
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->Q:J

    .line 460
    .line 461
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v3, "_tpp2"

    .line 466
    .line 467
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->R:J

    .line 471
    .line 472
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v3, "_dl"

    .line 477
    .line 478
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->S:J

    .line 482
    .line 483
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v3, "_vm"

    .line 488
    .line 489
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->T:J

    .line 493
    .line 494
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v3, "_sf"

    .line 499
    .line 500
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->U:J

    .line 504
    .line 505
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v3, "_se"

    .line 510
    .line 511
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->V:J

    .line 515
    .line 516
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v3, "_af"

    .line 521
    .line 522
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->W:J

    .line 526
    .line 527
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string v3, "_ef"

    .line 532
    .line 533
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->X:J

    .line 537
    .line 538
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string v3, "_cf"

    .line 543
    .line 544
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->Y:J

    .line 548
    .line 549
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string v3, "_ef1"

    .line 554
    .line 555
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->Z:J

    .line 559
    .line 560
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v3, "_cf1"

    .line 565
    .line 566
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->a0:J

    .line 570
    .line 571
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v3, "_lw"

    .line 576
    .line 577
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->b0:J

    .line 581
    .line 582
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-string v3, "_lh"

    .line 587
    .line 588
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->c0:J

    .line 592
    .line 593
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const-string v3, "_adt"

    .line 598
    .line 599
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->d0:J

    .line 603
    .line 604
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const-string v3, "_adtd"

    .line 609
    .line 610
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->e0:J

    .line 614
    .line 615
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v3, "_rt"

    .line 620
    .line 621
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->f0:J

    .line 625
    .line 626
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v3, "_bc2"

    .line 631
    .line 632
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->g0:J

    .line 636
    .line 637
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v3, "_bt2"

    .line 642
    .line 643
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->h0:J

    .line 647
    .line 648
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const-string v3, "_upr"

    .line 653
    .line 654
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->i0:J

    .line 658
    .line 659
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string v3, "_upt"

    .line 664
    .line 665
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->j0:J

    .line 669
    .line 670
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const-string v3, "_csv"

    .line 675
    .line 676
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->k0:J

    .line 680
    .line 681
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const-string v3, "_csv1"

    .line 686
    .line 687
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->l0:J

    .line 691
    .line 692
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v3, "_usm"

    .line 697
    .line 698
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->m0:J

    .line 702
    .line 703
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const-string v3, "_udmc"

    .line 708
    .line 709
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->n0:J

    .line 713
    .line 714
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const-string v3, "_pl"

    .line 719
    .line 720
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->o0:J

    .line 724
    .line 725
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const-string v3, "_wt"

    .line 730
    .line 731
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->p0:J

    .line 735
    .line 736
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const-string v3, "_efc"

    .line 741
    .line 742
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->q0:J

    .line 746
    .line 747
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const-string v3, "_efct"

    .line 752
    .line 753
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->r0:J

    .line 757
    .line 758
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const-string v3, "_jsc"

    .line 763
    .line 764
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->s0:J

    .line 768
    .line 769
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const-string v3, "_th"

    .line 774
    .line 775
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->t0:J

    .line 779
    .line 780
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const-string v3, "_ce"

    .line 785
    .line 786
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->u0:J

    .line 790
    .line 791
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string v3, "_hb"

    .line 796
    .line 797
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->v0:J

    .line 801
    .line 802
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-string v3, "_hbr"

    .line 807
    .line 808
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->w0:J

    .line 812
    .line 813
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const-string v3, "_el"

    .line 818
    .line 819
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->x0:J

    .line 823
    .line 824
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    const-string v3, "_cl"

    .line 829
    .line 830
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->y0:J

    .line 834
    .line 835
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const-string v3, "_ef3"

    .line 840
    .line 841
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->z0:J

    .line 845
    .line 846
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const-string v3, "_cf3"

    .line 851
    .line 852
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->A0:J

    .line 856
    .line 857
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const-string v3, "_sd"

    .line 862
    .line 863
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->B0:J

    .line 867
    .line 868
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    const-string v3, "_sd2"

    .line 873
    .line 874
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->C0:J

    .line 878
    .line 879
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const-string v3, "_ib"

    .line 884
    .line 885
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    iget-object v1, p0, Lcom/uc/webview/stats/p0;->D0:Ljava/lang/String;

    .line 889
    .line 890
    if-eqz v1, :cond_3

    .line 891
    .line 892
    goto :goto_3

    .line 893
    :cond_3
    move-object v1, v2

    .line 894
    :goto_3
    const-string v3, "_bid"

    .line 895
    .line 896
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->E0:J

    .line 900
    .line 901
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const-string v3, "_unca"

    .line 906
    .line 907
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->F0:J

    .line 911
    .line 912
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const-string v3, "_jsf"

    .line 917
    .line 918
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->G0:J

    .line 922
    .line 923
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const-string v3, "_cvc"

    .line 928
    .line 929
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->H0:J

    .line 933
    .line 934
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const-string v3, "_nafr"

    .line 939
    .line 940
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    iget-object v1, p0, Lcom/uc/webview/stats/p0;->I0:Ljava/lang/String;

    .line 944
    .line 945
    if-eqz v1, :cond_4

    .line 946
    .line 947
    goto :goto_4

    .line 948
    :cond_4
    move-object v1, v2

    .line 949
    :goto_4
    const-string v3, "_fd"

    .line 950
    .line 951
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->J0:J

    .line 955
    .line 956
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    const-string v3, "_mini"

    .line 961
    .line 962
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->K0:J

    .line 966
    .line 967
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    const-string v3, "_fbm"

    .line 972
    .line 973
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->L0:J

    .line 977
    .line 978
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const-string v3, "_kp"

    .line 983
    .line 984
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->M0:J

    .line 988
    .line 989
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const-string v3, "_ef2"

    .line 994
    .line 995
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->N0:J

    .line 999
    .line 1000
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    const-string v3, "_sc2"

    .line 1005
    .line 1006
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->O0:J

    .line 1010
    .line 1011
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    const-string v3, "_psmt"

    .line 1016
    .line 1017
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    iget-wide v3, p0, Lcom/uc/webview/stats/p0;->P0:J

    .line 1021
    .line 1022
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    const-string v3, "_prd"

    .line 1027
    .line 1028
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    iget-object v1, p0, Lcom/uc/webview/stats/p0;->Q0:Ljava/lang/String;

    .line 1032
    .line 1033
    if-eqz v1, :cond_5

    .line 1034
    .line 1035
    move-object v2, v1

    .line 1036
    :cond_5
    const-string v1, "_pu"

    .line 1037
    .line 1038
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->R0:J

    .line 1042
    .line 1043
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    const-string v2, "_jref"

    .line 1048
    .line 1049
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    iget-wide v1, p0, Lcom/uc/webview/stats/p0;->S0:J

    .line 1053
    .line 1054
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    const-string v2, "_fh"

    .line 1059
    .line 1060
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/16 v0, 0x161

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/stats/p0;->g()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "media_stats"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/uc/webview/internal/stats/l;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
