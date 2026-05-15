.class public final Lo4/a;
.super Ljava/lang/Object;
.source "MessagingClientEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/a$c;,
        Lo4/a$d;,
        Lo4/a$b;,
        Lo4/a$a;
    }
.end annotation


# static fields
.field public static final p:Lo4/a;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lo4/a$c;

.field public final e:Lo4/a$d;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Lo4/a$b;

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo4/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo4/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo4/a$a;->a()Lo4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lo4/a;->p:Lo4/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lo4/a$c;Lo4/a$d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLo4/a$b;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lo4/a;->a:J

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lo4/a;->b:Ljava/lang/String;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lo4/a;->c:Ljava/lang/String;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lo4/a;->d:Lo4/a$c;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lo4/a;->e:Lo4/a$d;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lo4/a;->f:Ljava/lang/String;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lo4/a;->g:Ljava/lang/String;

    move v1, p9

    .line 9
    iput v1, v0, Lo4/a;->h:I

    move v1, p10

    .line 10
    iput v1, v0, Lo4/a;->i:I

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lo4/a;->j:Ljava/lang/String;

    move-wide v1, p12

    .line 12
    iput-wide v1, v0, Lo4/a;->k:J

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lo4/a;->l:Lo4/a$b;

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lo4/a;->m:Ljava/lang/String;

    move-wide/from16 v1, p16

    .line 15
    iput-wide v1, v0, Lo4/a;->n:J

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lo4/a;->o:Ljava/lang/String;

    return-void
.end method

.method public static p()Lo4/a$a;
    .locals 1

    .line 1
    new-instance v0, Lo4/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo4/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lb4/d;
        tag = 0xd
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2
    .annotation build Lb4/d;
        tag = 0xb
    .end annotation

    .line 1
    iget-wide v0, p0, Lo4/a;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2
    .annotation build Lb4/d;
        tag = 0xe
    .end annotation

    .line 1
    iget-wide v0, p0, Lo4/a;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lb4/d;
        tag = 0x7
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Lb4/d;
        tag = 0xf
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lo4/a$b;
    .locals 1
    .annotation build Lb4/d;
        tag = 0xc
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/a;->l:Lo4/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lb4/d;
        tag = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Lb4/d;
        tag = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lo4/a$c;
    .locals 1
    .annotation build Lb4/d;
        tag = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/a;->d:Lo4/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Lb4/d;
        tag = 0x6
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()I
    .locals 1
    .annotation build Lb4/d;
        tag = 0x8
    .end annotation

    .line 1
    iget v0, p0, Lo4/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public l()J
    .locals 2
    .annotation build Lb4/d;
        tag = 0x1
    .end annotation

    .line 1
    iget-wide v0, p0, Lo4/a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()Lo4/a$d;
    .locals 1
    .annotation build Lb4/d;
        tag = 0x5
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/a;->e:Lo4/a$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Lb4/d;
        tag = 0xa
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()I
    .locals 1
    .annotation build Lb4/d;
        tag = 0x9
    .end annotation

    .line 1
    iget v0, p0, Lo4/a;->i:I

    .line 2
    .line 3
    return v0
.end method
