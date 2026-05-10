.class public Lcom/opos/mobad/c/a/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I


# instance fields
.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:J

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:J

.field private final u:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/opos/mobad/r/a/e;->b:Lcom/opos/mobad/r/a/e;

    invoke-virtual {v0}, Lcom/opos/mobad/r/a/e;->getValue()I

    move-result v0

    sput v0, Lcom/opos/mobad/c/a/d$a;->a:I

    sget-object v0, Lcom/opos/mobad/r/a/e;->c:Lcom/opos/mobad/r/a/e;

    invoke-virtual {v0}, Lcom/opos/mobad/r/a/e;->getValue()I

    move-result v0

    sput v0, Lcom/opos/mobad/c/a/d$a;->b:I

    sget-object v0, Lcom/opos/mobad/r/a/e;->e:Lcom/opos/mobad/r/a/e;

    invoke-virtual {v0}, Lcom/opos/mobad/r/a/e;->getValue()I

    move-result v0

    sput v0, Lcom/opos/mobad/c/a/d$a;->c:I

    sget-object v0, Lcom/opos/mobad/r/a/e;->d:Lcom/opos/mobad/r/a/e;

    invoke-virtual {v0}, Lcom/opos/mobad/r/a/e;->getValue()I

    move-result v0

    sput v0, Lcom/opos/mobad/c/a/d$a;->d:I

    sget-object v0, Lcom/opos/mobad/r/a/e;->f:Lcom/opos/mobad/r/a/e;

    invoke-virtual {v0}, Lcom/opos/mobad/r/a/e;->getValue()I

    move-result v0

    sput v0, Lcom/opos/mobad/c/a/d$a;->e:I

    sget-object v0, Lcom/opos/mobad/r/a/e;->g:Lcom/opos/mobad/r/a/e;

    invoke-virtual {v0}, Lcom/opos/mobad/r/a/e;->getValue()I

    move-result v0

    sput v0, Lcom/opos/mobad/c/a/d$a;->f:I

    sget-object v0, Lcom/opos/mobad/r/a/e;->h:Lcom/opos/mobad/r/a/e;

    invoke-virtual {v0}, Lcom/opos/mobad/r/a/e;->getValue()I

    move-result v0

    sput v0, Lcom/opos/mobad/c/a/d$a;->g:I

    sget-object v0, Lcom/opos/mobad/r/a/e;->i:Lcom/opos/mobad/r/a/e;

    invoke-virtual {v0}, Lcom/opos/mobad/r/a/e;->getValue()I

    move-result v0

    sput v0, Lcom/opos/mobad/c/a/d$a;->h:I

    sget-object v0, Lcom/opos/mobad/r/a/e;->j:Lcom/opos/mobad/r/a/e;

    invoke-virtual {v0}, Lcom/opos/mobad/r/a/e;->getValue()I

    move-result v0

    sput v0, Lcom/opos/mobad/c/a/d$a;->i:I

    sget-object v0, Lcom/opos/mobad/r/a/e;->k:Lcom/opos/mobad/r/a/e;

    invoke-virtual {v0}, Lcom/opos/mobad/r/a/e;->getValue()I

    move-result v0

    sput v0, Lcom/opos/mobad/c/a/d$a;->j:I

    sget-object v0, Lcom/opos/mobad/r/a/e;->l:Lcom/opos/mobad/r/a/e;

    invoke-virtual {v0}, Lcom/opos/mobad/r/a/e;->getValue()I

    move-result v0

    sput v0, Lcom/opos/mobad/c/a/d$a;->k:I

    sget-object v0, Lcom/opos/mobad/r/a/e;->m:Lcom/opos/mobad/r/a/e;

    invoke-virtual {v0}, Lcom/opos/mobad/r/a/e;->getValue()I

    move-result v0

    sput v0, Lcom/opos/mobad/c/a/d$a;->l:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IJII)V
    .locals 12

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const-wide/16 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v11}, Lcom/opos/mobad/c/a/d$a;-><init>(ILjava/lang/String;IJIIIFJ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IJIIIFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/opos/mobad/c/a/d$a;->m:I

    iput-object p2, p0, Lcom/opos/mobad/c/a/d$a;->n:Ljava/lang/String;

    iput-wide p4, p0, Lcom/opos/mobad/c/a/d$a;->o:J

    iput p6, p0, Lcom/opos/mobad/c/a/d$a;->p:I

    iput p7, p0, Lcom/opos/mobad/c/a/d$a;->q:I

    iput p3, p0, Lcom/opos/mobad/c/a/d$a;->r:I

    iput p8, p0, Lcom/opos/mobad/c/a/d$a;->s:I

    iput p9, p0, Lcom/opos/mobad/c/a/d$a;->u:F

    iput-wide p10, p0, Lcom/opos/mobad/c/a/d$a;->t:J

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    iget v0, p0, Lcom/opos/mobad/c/a/d$a;->u:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/c/a/d$a;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",posId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/c/a/d$a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",percnet:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/c/a/d$a;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",timeout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/opos/mobad/c/a/d$a;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",factor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/c/a/d$a;->u:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",ecpmFilterThreshold:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/opos/mobad/c/a/d$a;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
