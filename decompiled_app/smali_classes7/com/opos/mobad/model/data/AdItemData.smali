.class public Lcom/opos/mobad/model/data/AdItemData;
.super Lcom/opos/mobad/model/data/a;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/opos/mobad/model/data/AdItemData;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Lcom/opos/mobad/model/data/ActivatingData;

.field private E:I

.field private F:Z

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:I

.field private volatile J:Z

.field private volatile K:Z

.field private L:J

.field private M:Lcom/opos/mobad/model/data/AppPrivacyData;

.field private N:Lcom/opos/mobad/model/data/CustomInfoData;

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:I

.field private R:I

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:I

.field private X:Ljava/lang/String;

.field private Y:J

.field private Z:Lcom/opos/mobad/model/data/InteractionSensorData;

.field private aa:Lcom/opos/mobad/model/data/FeedbackData;

.field private ab:Lcom/opos/mobad/model/data/MaterialFileData;

.field private ac:Lcom/opos/mobad/model/data/MaterialFileData;

.field private ad:Z

.field private ae:Ljava/lang/String;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/model/data/MaterialData;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:I

.field private n:Lcom/opos/mobad/model/data/MaterialFileData;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:J

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:J

.field private x:Z

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "b3Bwb19hZHg="

    invoke-static {v0}, Lcom/opos/cmn/an/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/opos/mobad/model/data/AdItemData;->a:Ljava/lang/String;

    const-string v0, "b3Bwb19mZWVk"

    invoke-static {v0}, Lcom/opos/cmn/an/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/opos/mobad/model/data/AdItemData;->b:Ljava/lang/String;

    const-string v0, "b3Bwb19jcGQ="

    invoke-static {v0}, Lcom/opos/cmn/an/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/opos/mobad/model/data/AdItemData;->c:Ljava/lang/String;

    new-instance v0, Lcom/opos/mobad/model/data/AdItemData$1;

    invoke-direct {v0}, Lcom/opos/mobad/model/data/AdItemData$1;-><init>()V

    sput-object v0, Lcom/opos/mobad/model/data/AdItemData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/model/data/a;-><init>()V

    const-string v0, "\u5e7f\u544a"

    iput-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/model/data/AdItemData;->A:Z

    iput-boolean v0, p0, Lcom/opos/mobad/model/data/AdItemData;->B:Z

    iput-boolean v0, p0, Lcom/opos/mobad/model/data/AdItemData;->F:Z

    iput-boolean v0, p0, Lcom/opos/mobad/model/data/AdItemData;->J:Z

    iput-boolean v0, p0, Lcom/opos/mobad/model/data/AdItemData;->K:Z

    iput-boolean v0, p0, Lcom/opos/mobad/model/data/AdItemData;->ad:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->ae:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/opos/mobad/b/a/b;Ljava/util/List;Lcom/opos/mobad/model/data/MaterialFileData;Lcom/opos/mobad/model/data/InstantData;JLjava/lang/String;Ljava/lang/String;Lcom/opos/mobad/model/data/CustomInfoData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/b/a/b;",
            "Ljava/util/List<",
            "Lcom/opos/mobad/model/data/MaterialData;",
            ">;",
            "Lcom/opos/mobad/model/data/MaterialFileData;",
            "Lcom/opos/mobad/model/data/InstantData;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/opos/mobad/model/data/CustomInfoData;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/opos/mobad/model/data/a;-><init>()V

    const-string p14, "\u5e7f\u544a"

    iput-object p14, p0, Lcom/opos/mobad/model/data/AdItemData;->z:Ljava/lang/String;

    const/4 p14, 0x0

    iput-boolean p14, p0, Lcom/opos/mobad/model/data/AdItemData;->A:Z

    iput-boolean p14, p0, Lcom/opos/mobad/model/data/AdItemData;->B:Z

    iput-boolean p14, p0, Lcom/opos/mobad/model/data/AdItemData;->F:Z

    iput-boolean p14, p0, Lcom/opos/mobad/model/data/AdItemData;->J:Z

    iput-boolean p14, p0, Lcom/opos/mobad/model/data/AdItemData;->K:Z

    iput-boolean p14, p0, Lcom/opos/mobad/model/data/AdItemData;->ad:Z

    const-string p14, ""

    iput-object p14, p0, Lcom/opos/mobad/model/data/AdItemData;->ae:Ljava/lang/String;

    iget-object v0, p1, Lcom/opos/mobad/b/a/b;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p14

    :goto_0
    iput-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/opos/mobad/b/a/b;->B:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p14

    :goto_1
    iput-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/opos/mobad/b/a/b;->C:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p14

    :goto_2
    iput-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/opos/mobad/b/a/b;->I:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p14

    :goto_3
    iput-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->p:Ljava/lang/String;

    iget-object v0, p1, Lcom/opos/mobad/b/a/b;->U:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p14

    :goto_4
    iput-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/opos/mobad/model/data/AdItemData;->d:Ljava/util/List;

    iget-object p2, p1, Lcom/opos/mobad/b/a/b;->F:Ljava/lang/Integer;

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p2, Lcom/opos/mobad/b/a/b;->e:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/opos/mobad/model/data/AdItemData;->m:I

    iput-object p3, p0, Lcom/opos/mobad/model/data/AdItemData;->n:Lcom/opos/mobad/model/data/MaterialFileData;

    iget-object p2, p1, Lcom/opos/mobad/b/a/b;->E:Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p2, Lcom/opos/mobad/b/a/b;->d:Ljava/lang/Boolean;

    :goto_6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/opos/mobad/model/data/AdItemData;->l:Z

    iget-object p2, p1, Lcom/opos/mobad/b/a/b;->H:Ljava/lang/Integer;

    if-eqz p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p2, Lcom/opos/mobad/b/a/b;->f:Ljava/lang/Integer;

    :goto_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/opos/mobad/model/data/AdItemData;->o:I

    iget-object p2, p1, Lcom/opos/mobad/b/a/b;->J:Ljava/lang/Long;

    if-eqz p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p2, Lcom/opos/mobad/b/a/b;->g:Ljava/lang/Long;

    :goto_8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/opos/mobad/model/data/AdItemData;->q:J

    iget-object p2, p1, Lcom/opos/mobad/b/a/b;->K:Ljava/lang/Boolean;

    if-eqz p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p2, Lcom/opos/mobad/b/a/b;->h:Ljava/lang/Boolean;

    :goto_9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/opos/mobad/model/data/AdItemData;->r:Z

    iget-object p2, p1, Lcom/opos/mobad/b/a/b;->L:Ljava/lang/Integer;

    if-eqz p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p2, Lcom/opos/mobad/b/a/b;->i:Ljava/lang/Integer;

    :goto_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/opos/mobad/model/data/AdItemData;->s:I

    iget-object p2, p1, Lcom/opos/mobad/b/a/b;->M:Ljava/lang/Integer;

    if-eqz p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p2, Lcom/opos/mobad/b/a/b;->j:Ljava/lang/Integer;

    :goto_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/opos/mobad/model/data/AdItemData;->t:I

    iget-object p2, p1, Lcom/opos/mobad/b/a/b;->O:Ljava/lang/Integer;

    if-eqz p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p2, Lcom/opos/mobad/b/a/b;->l:Ljava/lang/Integer;

    :goto_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/opos/mobad/model/data/AdItemData;->u:I

    iget-object p2, p1, Lcom/opos/mobad/b/a/b;->P:Lcom/opos/mobad/b/a/b$d;

    if-eqz p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p2, Lcom/opos/mobad/b/a/b;->m:Lcom/opos/mobad/b/a/b$d;

    :goto_d
    invoke-static {p2}, Lcom/opos/mobad/model/data/AdItemData;->a(Lcom/opos/mobad/b/a/b$d;)I

    move-result p2

    iput p2, p0, Lcom/opos/mobad/model/data/AdItemData;->v:I

    iget-object p2, p1, Lcom/opos/mobad/b/a/b;->Q:Ljava/lang/Boolean;

    if-eqz p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p2, Lcom/opos/mobad/b/a/b;->n:Ljava/lang/Boolean;

    :goto_e
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/opos/mobad/model/data/AdItemData;->x:Z

    iget-object p2, p1, Lcom/opos/mobad/b/a/b;->ac:Ljava/lang/Integer;

    if-eqz p2, :cond_f

    goto :goto_f

    :cond_f
    sget-object p2, Lcom/opos/mobad/b/a/b;->u:Ljava/lang/Integer;

    :goto_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/opos/mobad/model/data/AdItemData;->y:I

    iget-object p2, p1, Lcom/opos/mobad/b/a/b;->S:Ljava/lang/String;

    if-eqz p2, :cond_10

    iput-object p2, p0, Lcom/opos/mobad/model/data/AdItemData;->z:Ljava/lang/String;

    :cond_10
    iget-object p2, p1, Lcom/opos/mobad/b/a/b;->V:Ljava/lang/Boolean;

    if-eqz p2, :cond_11

    goto :goto_10

    :cond_11
    sget-object p2, Lcom/opos/mobad/b/a/b;->q:Ljava/lang/Boolean;

    :goto_10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/opos/mobad/model/data/AdItemData;->B:Z

    iget-object p2, p1, Lcom/opos/mobad/b/a/b;->W:Lcom/opos/mobad/b/a/b$g;

    if-eqz p2, :cond_12

    goto :goto_11

    :cond_12
    sget-object p2, Lcom/opos/mobad/b/a/b;->r:Lcom/opos/mobad/b/a/b$g;

    :goto_11
    invoke-static {p2}, Lcom/opos/mobad/model/data/AdItemData;->a(Lcom/opos/mobad/b/a/b$g;)I

    move-result p2

    iput p2, p0, Lcom/opos/mobad/model/data/AdItemData;->C:I

    iget-object p2, p1, Lcom/opos/mobad/b/a/b;->Y:Lcom/opos/mobad/b/a/b$c;

    invoke-static {p2}, Lcom/opos/mobad/model/data/AdItemData;->a(Lcom/opos/mobad/b/a/b$c;)I

    move-result p2

    iput p2, p0, Lcom/opos/mobad/model/data/AdItemData;->E:I

    if-eqz p4, :cond_13

    iget-object p2, p4, Lcom/opos/mobad/model/data/InstantData;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/opos/mobad/model/data/AdItemData;->g:Ljava/lang/String;

    iget-object p2, p4, Lcom/opos/mobad/model/data/InstantData;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/opos/mobad/model/data/AdItemData;->h:Ljava/lang/String;

    :cond_13
    iput-wide p5, p0, Lcom/opos/mobad/model/data/AdItemData;->w:J

    if-eqz p7, :cond_14

    goto :goto_12

    :cond_14
    move-object p7, p14

    :goto_12
    iput-object p7, p0, Lcom/opos/mobad/model/data/AdItemData;->f:Ljava/lang/String;

    iget-object p2, p1, Lcom/opos/mobad/b/a/b;->Z:Ljava/lang/String;

    if-eqz p2, :cond_15

    goto :goto_13

    :cond_15
    move-object p2, p14

    :goto_13
    iput-object p2, p0, Lcom/opos/mobad/model/data/AdItemData;->G:Ljava/lang/String;

    iput-object p8, p0, Lcom/opos/mobad/model/data/AdItemData;->H:Ljava/lang/String;

    iget-object p2, p1, Lcom/opos/mobad/b/a/b;->aa:Ljava/lang/Integer;

    if-eqz p2, :cond_16

    goto :goto_14

    :cond_16
    sget-object p2, Lcom/opos/mobad/b/a/b;->t:Ljava/lang/Integer;

    :goto_14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/opos/mobad/model/data/AdItemData;->I:I

    iget-object p2, p1, Lcom/opos/mobad/b/a/b;->X:Lcom/opos/mobad/b/a/a;

    invoke-direct {p0, p2}, Lcom/opos/mobad/model/data/AdItemData;->a(Lcom/opos/mobad/b/a/a;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/opos/mobad/model/data/AdItemData;->L:J

    invoke-direct {p0, p1}, Lcom/opos/mobad/model/data/AdItemData;->a(Lcom/opos/mobad/b/a/b;)Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object p2

    iput-object p2, p0, Lcom/opos/mobad/model/data/AdItemData;->M:Lcom/opos/mobad/model/data/AppPrivacyData;

    iput-object p9, p0, Lcom/opos/mobad/model/data/AdItemData;->N:Lcom/opos/mobad/model/data/CustomInfoData;

    iput p10, p0, Lcom/opos/mobad/model/data/AdItemData;->O:I

    iput-object p11, p0, Lcom/opos/mobad/model/data/AdItemData;->P:Ljava/lang/String;

    iget-object p2, p1, Lcom/opos/mobad/b/a/b;->ad:Ljava/lang/Integer;

    if-eqz p2, :cond_17

    goto :goto_15

    :cond_17
    sget-object p2, Lcom/opos/mobad/b/a/b;->v:Ljava/lang/Integer;

    :goto_15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/opos/mobad/model/data/AdItemData;->Q:I

    iget-object p2, p1, Lcom/opos/mobad/b/a/b;->ae:Ljava/lang/Integer;

    if-eqz p2, :cond_18

    goto :goto_16

    :cond_18
    sget-object p2, Lcom/opos/mobad/b/a/b;->w:Ljava/lang/Integer;

    :goto_16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/opos/mobad/model/data/AdItemData;->R:I

    iput-object p12, p0, Lcom/opos/mobad/model/data/AdItemData;->S:Ljava/lang/String;

    iget-object p2, p1, Lcom/opos/mobad/b/a/b;->af:Ljava/lang/String;

    if-eqz p2, :cond_19

    goto :goto_17

    :cond_19
    move-object p2, p14

    :goto_17
    iput-object p2, p0, Lcom/opos/mobad/model/data/AdItemData;->T:Ljava/lang/String;

    iput-object p13, p0, Lcom/opos/mobad/model/data/AdItemData;->U:Ljava/lang/String;

    iget-object p2, p1, Lcom/opos/mobad/b/a/b;->ag:Lcom/opos/mobad/b/a/b$b;

    if-eqz p2, :cond_1a

    goto :goto_18

    :cond_1a
    sget-object p2, Lcom/opos/mobad/b/a/b;->x:Lcom/opos/mobad/b/a/b$b;

    :goto_18
    invoke-static {p2}, Lcom/opos/mobad/model/data/AdItemData;->a(Lcom/opos/mobad/b/a/b$b;)I

    move-result p2

    iput p2, p0, Lcom/opos/mobad/model/data/AdItemData;->W:I

    iget-object p2, p1, Lcom/opos/mobad/b/a/b;->ah:Ljava/lang/String;

    if-eqz p2, :cond_1b

    move-object p14, p2

    :cond_1b
    iput-object p14, p0, Lcom/opos/mobad/model/data/AdItemData;->X:Ljava/lang/String;

    iget-object p2, p1, Lcom/opos/mobad/b/a/b;->ak:Ljava/lang/Long;

    if-eqz p2, :cond_1c

    goto :goto_19

    :cond_1c
    sget-object p2, Lcom/opos/mobad/b/a/b;->y:Ljava/lang/Long;

    :goto_19
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/opos/mobad/model/data/AdItemData;->Y:J

    iget-object p2, p1, Lcom/opos/mobad/b/a/b;->al:Lcom/opos/mobad/b/a/x;

    invoke-direct {p0, p2}, Lcom/opos/mobad/model/data/AdItemData;->a(Lcom/opos/mobad/b/a/x;)Lcom/opos/mobad/model/data/InteractionSensorData;

    move-result-object p2

    iput-object p2, p0, Lcom/opos/mobad/model/data/AdItemData;->Z:Lcom/opos/mobad/model/data/InteractionSensorData;

    iget-object p1, p1, Lcom/opos/mobad/b/a/b;->am:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/opos/mobad/model/data/AdItemData;->b(Ljava/util/List;)Lcom/opos/mobad/model/data/FeedbackData;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/model/data/AdItemData;->aa:Lcom/opos/mobad/model/data/FeedbackData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/mobad/model/data/AdItemData$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/model/data/AdItemData;-><init>()V

    return-void
.end method

.method private static a(Lcom/opos/mobad/b/a/b$b;)I
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/opos/mobad/model/data/AdItemData$2;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x9

    goto :goto_1

    :pswitch_1
    const/16 p0, 0x8

    goto :goto_1

    :pswitch_2
    const/4 p0, 0x7

    goto :goto_1

    :pswitch_3
    const/4 p0, 0x6

    goto :goto_1

    :pswitch_4
    const/4 p0, 0x5

    goto :goto_1

    :pswitch_5
    const/4 p0, 0x4

    goto :goto_1

    :pswitch_6
    const/4 p0, 0x3

    goto :goto_1

    :pswitch_7
    const/4 p0, 0x2

    goto :goto_1

    :pswitch_8
    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/opos/mobad/b/a/b$c;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, Lcom/opos/mobad/model/data/AdItemData$2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private static a(Lcom/opos/mobad/b/a/b$d;)I
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/opos/mobad/model/data/AdItemData$2;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private static a(Lcom/opos/mobad/b/a/b$g;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, Lcom/opos/mobad/model/data/AdItemData$2;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic a(Lcom/opos/mobad/model/data/AdItemData;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/model/data/AdItemData;->I:I

    return p1
.end method

.method private a(Lcom/opos/mobad/b/a/b;)Lcom/opos/mobad/model/data/AppPrivacyData;
    .locals 8

    iget-object p1, p1, Lcom/opos/mobad/b/a/b;->ab:Lcom/opos/mobad/b/a/i;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/opos/mobad/b/a/i;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/opos/mobad/b/a/i;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/opos/mobad/b/a/i;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/opos/mobad/b/a/i;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/opos/mobad/b/a/i;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/opos/mobad/model/data/AppPrivacyData;

    iget-object v2, p1, Lcom/opos/mobad/b/a/i;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/opos/mobad/b/a/i;->e:Ljava/lang/String;

    iget-object v4, p1, Lcom/opos/mobad/b/a/i;->g:Ljava/lang/String;

    iget-object v5, p1, Lcom/opos/mobad/b/a/i;->f:Ljava/lang/String;

    iget-object v7, p1, Lcom/opos/mobad/b/a/i;->h:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/opos/mobad/model/data/AppPrivacyData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/CustomInfoData;)Lcom/opos/mobad/model/data/CustomInfoData;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/data/AdItemData;->N:Lcom/opos/mobad/model/data/CustomInfoData;

    return-object p1
.end method

.method public static synthetic a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/FeedbackData;)Lcom/opos/mobad/model/data/FeedbackData;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/data/AdItemData;->aa:Lcom/opos/mobad/model/data/FeedbackData;

    return-object p1
.end method

.method private a(Lcom/opos/mobad/b/a/x;)Lcom/opos/mobad/model/data/InteractionSensorData;
    .locals 9

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/opos/mobad/b/a/x;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/opos/mobad/b/a/x;->d:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/opos/mobad/b/a/x;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/opos/mobad/b/a/x;->e:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/opos/mobad/b/a/x;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/opos/mobad/b/a/x;->f:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/opos/mobad/b/a/x;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/opos/mobad/b/a/x;->g:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/opos/mobad/b/a/x;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/opos/mobad/b/a/x;->h:Ljava/lang/Boolean;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/opos/mobad/b/a/x;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    sget-object v0, Lcom/opos/mobad/b/a/x;->i:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/opos/mobad/b/a/x;->w:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lcom/opos/mobad/b/a/x;->j:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance p1, Lcom/opos/mobad/model/data/InteractionSensorData;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/opos/mobad/model/data/InteractionSensorData;-><init>(IIIIZII)V

    return-object p1
.end method

.method public static synthetic a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/InteractionSensorData;)Lcom/opos/mobad/model/data/InteractionSensorData;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/data/AdItemData;->Z:Lcom/opos/mobad/model/data/InteractionSensorData;

    return-object p1
.end method

.method public static synthetic a(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/data/AdItemData;->H:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/opos/mobad/b/a/a;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/opos/mobad/b/a/a;->g:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/opos/mobad/b/a/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/b/a/f;

    new-instance v3, Lcom/opos/mobad/model/data/ApkSignerData;

    iget-object v4, v2, Lcom/opos/mobad/b/a/f;->d:Ljava/lang/String;

    iget-object v5, v2, Lcom/opos/mobad/b/a/f;->e:Ljava/lang/String;

    iget-object v2, v2, Lcom/opos/mobad/b/a/f;->f:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v2}, Lcom/opos/mobad/model/data/ApkSignerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v1, Lcom/opos/mobad/model/data/ActivatingData;

    iget-object v2, p1, Lcom/opos/mobad/b/a/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/opos/mobad/b/a/a;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/mobad/b/a/a;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/opos/mobad/model/data/ActivatingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v1, p0, Lcom/opos/mobad/model/data/AdItemData;->D:Lcom/opos/mobad/model/data/ActivatingData;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/model/data/AdItemData;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/model/data/AdItemData;->b(J)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/AppPrivacyData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/model/data/AdItemData;->a(Lcom/opos/mobad/model/data/AppPrivacyData;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/model/data/AppPrivacyData;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/data/AdItemData;->M:Lcom/opos/mobad/model/data/AppPrivacyData;

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/model/data/AdItemData;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/model/data/AdItemData;->O:I

    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/model/data/AdItemData;J)J
    .locals 0

    iput-wide p1, p0, Lcom/opos/mobad/model/data/AdItemData;->L:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/data/AdItemData;->P:Ljava/lang/String;

    return-object p1
.end method

.method private b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/opos/mobad/model/data/AdItemData;->w:J

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/model/data/AdItemData;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/model/data/AdItemData;->Q:I

    return p1
.end method

.method public static synthetic c(Lcom/opos/mobad/model/data/AdItemData;J)J
    .locals 0

    iput-wide p1, p0, Lcom/opos/mobad/model/data/AdItemData;->Y:J

    return-wide p1
.end method

.method public static synthetic c(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/data/AdItemData;->S:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/opos/mobad/model/data/AdItemData;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/model/data/AdItemData;->R:I

    return p1
.end method

.method public static synthetic d(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/data/AdItemData;->T:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/data/AdItemData;->U:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/data/AdItemData;->V:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/data/AdItemData;->X:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget v0, p0, Lcom/opos/mobad/model/data/AdItemData;->y:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 2

    iget v0, p0, Lcom/opos/mobad/model/data/AdItemData;->y:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 2

    iget v0, p0, Lcom/opos/mobad/model/data/AdItemData;->y:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 1

    iget v0, p0, Lcom/opos/mobad/model/data/AdItemData;->y:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->z:Ljava/lang/String;

    return-object v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/model/data/AdItemData;->W:I

    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/model/data/AdItemData;->A:Z

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->ae:Ljava/lang/String;

    return-object v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/model/data/AdItemData;->B:Z

    return v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/model/data/AdItemData;->C:I

    return v0
.end method

.method public K()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/model/data/AdItemData;->E:I

    return v0
.end method

.method public L()Lcom/opos/mobad/model/data/ActivatingData;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->D:Lcom/opos/mobad/model/data/ActivatingData;

    return-object v0
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/model/data/AdItemData;->F:Z

    return-void
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/model/data/AdItemData;->F:Z

    return v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->G:Ljava/lang/String;

    return-object v0
.end method

.method public P()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/model/data/AdItemData;->I:I

    return v0
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/model/data/AdItemData;->J:Z

    return v0
.end method

.method public R()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/model/data/AdItemData;->K:Z

    return v0
.end method

.method public S()J
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/model/data/AdItemData;->L:J

    return-wide v0
.end method

.method public T()Lcom/opos/mobad/model/data/AppPrivacyData;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->M:Lcom/opos/mobad/model/data/AppPrivacyData;

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->aa:Lcom/opos/mobad/model/data/FeedbackData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/FeedbackData;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->aa:Lcom/opos/mobad/model/data/FeedbackData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/FeedbackData;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->aa:Lcom/opos/mobad/model/data/FeedbackData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/FeedbackData;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public V()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->N:Lcom/opos/mobad/model/data/CustomInfoData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/CustomInfoData;->b()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/opos/mobad/j/b/c;->b()I

    move-result v0

    return v0
.end method

.method public W()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->N:Lcom/opos/mobad/model/data/CustomInfoData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/CustomInfoData;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public X()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->N:Lcom/opos/mobad/model/data/CustomInfoData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/CustomInfoData;->d()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xbb8

    return v0
.end method

.method public Y()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->N:Lcom/opos/mobad/model/data/CustomInfoData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/CustomInfoData;->e()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x7d0

    return v0
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/model/data/AdItemData;->O:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->H:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/opos/mobad/model/data/AdItemData;->m:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/opos/mobad/model/data/AdItemData;->q:J

    return-void
.end method

.method public a(Lcom/opos/mobad/model/data/ActivatingData;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/data/AdItemData;->D:Lcom/opos/mobad/model/data/ActivatingData;

    return-void
.end method

.method public a(Lcom/opos/mobad/model/data/MaterialFileData;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/data/AdItemData;->n:Lcom/opos/mobad/model/data/MaterialFileData;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/data/AdItemData;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/mobad/model/data/MaterialData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/opos/mobad/model/data/AdItemData;->d:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/model/data/AdItemData;->l:Z

    return-void
.end method

.method public aa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->P:Ljava/lang/String;

    return-object v0
.end method

.method public ab()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/model/data/AdItemData;->Q:I

    return v0
.end method

.method public ac()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/model/data/AdItemData;->R:I

    return v0
.end method

.method public ad()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->S:Ljava/lang/String;

    return-object v0
.end method

.method public ae()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->T:Ljava/lang/String;

    return-object v0
.end method

.method public af()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->U:Ljava/lang/String;

    return-object v0
.end method

.method public ag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->V:Ljava/lang/String;

    return-object v0
.end method

.method public ah()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->X:Ljava/lang/String;

    return-object v0
.end method

.method public ai()J
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/model/data/AdItemData;->Y:J

    return-wide v0
.end method

.method public aj()Lcom/opos/mobad/model/data/InteractionSensorData;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->Z:Lcom/opos/mobad/model/data/InteractionSensorData;

    return-object v0
.end method

.method public b(Ljava/util/List;)Lcom/opos/mobad/model/data/FeedbackData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/mobad/b/a/s;",
            ">;)",
            "Lcom/opos/mobad/model/data/FeedbackData;"
        }
    .end annotation

    new-instance v0, Lcom/opos/mobad/model/data/FeedbackData;

    invoke-direct {v0}, Lcom/opos/mobad/model/data/FeedbackData;-><init>()V

    const-string v1, ""

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/b/a/s;

    iget-object v3, v2, Lcom/opos/mobad/b/a/s;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/opos/mobad/b/a/s;->d:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Lcom/opos/mobad/b/a/s;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v3, v2}, Lcom/opos/mobad/model/data/FeedbackData;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/opos/mobad/b/a/s;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lcom/opos/mobad/model/data/FeedbackData;->a(ILjava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/opos/mobad/model/data/AdItemData;->o:I

    return-void
.end method

.method public b(Lcom/opos/mobad/model/data/MaterialFileData;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/data/AdItemData;->ab:Lcom/opos/mobad/model/data/MaterialFileData;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/data/AdItemData;->f:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/model/data/AdItemData;->r:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/opos/mobad/model/data/AdItemData;->s:I

    return-void
.end method

.method public c(Lcom/opos/mobad/model/data/MaterialFileData;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/data/AdItemData;->ac:Lcom/opos/mobad/model/data/MaterialFileData;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/data/AdItemData;->g:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/model/data/AdItemData;->x:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/opos/mobad/model/data/AdItemData;->t:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/data/AdItemData;->h:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/model/data/AdItemData;->A:Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/opos/mobad/model/data/AdItemData;->u:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/data/AdItemData;->i:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/model/data/AdItemData;->ad:Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/opos/mobad/model/data/AdItemData;->v:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/data/AdItemData;->j:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/model/data/AdItemData;->B:Z

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->j:Ljava/lang/String;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/opos/mobad/model/data/AdItemData;->y:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/data/AdItemData;->k:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/model/data/AdItemData;->J:Z

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->k:Ljava/lang/String;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/opos/mobad/model/data/AdItemData;->W:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/data/AdItemData;->p:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/model/data/AdItemData;->K:Z

    return-void
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/opos/mobad/model/data/MaterialData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->d:Ljava/util/List;

    return-object v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/opos/mobad/model/data/AdItemData;->C:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/opos/mobad/model/data/AdItemData;->z:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/opos/mobad/model/data/AdItemData;->E:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/data/AdItemData;->ae:Ljava/lang/String;

    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/model/data/AdItemData;->l:Z

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/model/data/AdItemData;->m:I

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/data/AdItemData;->G:Ljava/lang/String;

    return-void
.end method

.method public l()Lcom/opos/mobad/model/data/MaterialFileData;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->n:Lcom/opos/mobad/model/data/MaterialFileData;

    return-object v0
.end method

.method public m()Lcom/opos/mobad/model/data/MaterialFileData;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->ab:Lcom/opos/mobad/model/data/MaterialFileData;

    return-object v0
.end method

.method public n()Lcom/opos/mobad/model/data/MaterialFileData;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->ac:Lcom/opos/mobad/model/data/MaterialFileData;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/model/data/AdItemData;->o:I

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->p:Ljava/lang/String;

    return-object v0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/model/data/AdItemData;->q:J

    return-wide v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/model/data/AdItemData;->s:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/model/data/AdItemData;->t:I

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/model/data/AdItemData;->v:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdItemData{adSource=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/model/data/AdItemData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", respId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/model/data/AdItemData;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/model/data/AdItemData;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", posId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/model/data/AdItemData;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", planId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/model/data/AdItemData;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", materialDataList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/model/data/AdItemData;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showLogo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/mobad/model/data/AdItemData;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", closeBnStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/model/data/AdItemData;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", logoFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/model/data/AdItemData;->n:Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/model/data/AdItemData;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ext=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/model/data/AdItemData;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/opos/mobad/model/data/AdItemData;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", showSkipBn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/mobad/model/data/AdItemData;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/model/data/AdItemData;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clickInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/model/data/AdItemData;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reqInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/model/data/AdItemData;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/model/data/AdItemData;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/opos/mobad/model/data/AdItemData;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playRemindAtCellular="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/mobad/model/data/AdItemData;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rewardScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/model/data/AdItemData;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", logoText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/model/data/AdItemData;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasReward=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/mobad/model/data/AdItemData;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/mobad/model/data/AdItemData;->ad:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorReqId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/model/data/AdItemData;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playVideoInSilence=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/mobad/model/data/AdItemData;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", splashSkipBtPosition=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/model/data/AdItemData;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoOrientation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/model/data/AdItemData;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activatingData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/model/data/AdItemData;->D:Lcom/opos/mobad/model/data/ActivatingData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDownloaderStartReport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/mobad/model/data/AdItemData;->J:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDownloaderCompleteReport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/mobad/model/data/AdItemData;->K:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appPrivacyData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/model/data/AdItemData;->M:Lcom/opos/mobad/model/data/AppPrivacyData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customInfo= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/model/data/AdItemData;->N:Lcom/opos/mobad/model/data/CustomInfoData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", posType= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/model/data/AdItemData;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ageGrading= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/model/data/AdItemData;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bidIds= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/model/data/AdItemData;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clkScore= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/model/data/AdItemData;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/model/data/AdItemData;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wechatExtInfo= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/model/data/AdItemData;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dspId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/opos/mobad/model/data/AdItemData;->Y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", interactionSensorData= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/model/data/AdItemData;->Z:Lcom/opos/mobad/model/data/InteractionSensorData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackData= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/model/data/AdItemData;->aa:Lcom/opos/mobad/model/data/FeedbackData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", darkLogoFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/model/data/AdItemData;->ab:Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceLogoFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/model/data/AdItemData;->ac:Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/model/data/AdItemData;->w:J

    return-wide v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/model/data/AdItemData;->x:Z

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/model/data/AdItemData;->y:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/opos/mobad/model/data/AdItemData;->l:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/opos/mobad/model/data/AdItemData;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->n:Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/opos/mobad/model/data/AdItemData;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/opos/mobad/model/data/AdItemData;->q:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/opos/mobad/model/data/AdItemData;->r:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/opos/mobad/model/data/AdItemData;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/opos/mobad/model/data/AdItemData;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/opos/mobad/model/data/AdItemData;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/opos/mobad/model/data/AdItemData;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/opos/mobad/model/data/AdItemData;->w:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/opos/mobad/model/data/AdItemData;->x:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/opos/mobad/model/data/AdItemData;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/opos/mobad/model/data/AdItemData;->B:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/opos/mobad/model/data/AdItemData;->C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/opos/mobad/model/data/AdItemData;->E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->D:Lcom/opos/mobad/model/data/ActivatingData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/opos/mobad/model/data/AdItemData;->I:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/opos/mobad/model/data/AdItemData;->J:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/opos/mobad/model/data/AdItemData;->K:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/opos/mobad/model/data/AdItemData;->L:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->M:Lcom/opos/mobad/model/data/AppPrivacyData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->N:Lcom/opos/mobad/model/data/CustomInfoData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/opos/mobad/model/data/AdItemData;->O:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/opos/mobad/model/data/AdItemData;->Q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/opos/mobad/model/data/AdItemData;->R:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/opos/mobad/model/data/AdItemData;->W:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/opos/mobad/model/data/AdItemData;->Y:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->Z:Lcom/opos/mobad/model/data/InteractionSensorData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->aa:Lcom/opos/mobad/model/data/FeedbackData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->ab:Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdItemData;->ac:Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/opos/mobad/model/data/AdItemData;->ad:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/opos/mobad/model/data/AdItemData;->ae:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public x()Z
    .locals 2

    iget v0, p0, Lcom/opos/mobad/model/data/AdItemData;->y:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public y()Z
    .locals 2

    iget v0, p0, Lcom/opos/mobad/model/data/AdItemData;->y:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 2

    iget v0, p0, Lcom/opos/mobad/model/data/AdItemData;->y:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
