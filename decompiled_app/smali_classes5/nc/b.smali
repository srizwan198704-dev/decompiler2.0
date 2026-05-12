.class public abstract Lnc/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final b:Lic/e;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Double;

.field public final g:Lic/f;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lyc/h;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Lic/l;

.field public final u:Lcd/b0;

.field public v:Ljava/io/File;

.field public w:Ljava/lang/Boolean;

.field public final x:Lnc/b$a;


# direct methods
.method public constructor <init>(Lcd/b0;ILic/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lic/f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lyc/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lic/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lnc/b;->a:I

    iput-object p3, p0, Lnc/b;->b:Lic/e;

    iput-object p4, p0, Lnc/b;->c:Ljava/lang/String;

    iput-object p8, p0, Lnc/b;->d:Ljava/lang/String;

    iput-object p10, p0, Lnc/b;->e:Ljava/lang/String;

    iput-object p11, p0, Lnc/b;->f:Ljava/lang/Double;

    iput-object p13, p0, Lnc/b;->g:Lic/f;

    iput-object p14, p0, Lnc/b;->h:Ljava/lang/Integer;

    iput-object p15, p0, Lnc/b;->i:Ljava/lang/Integer;

    move-object/from16 p2, p16

    iput-object p2, p0, Lnc/b;->j:Ljava/lang/String;

    move-object/from16 p2, p17

    iput-object p2, p0, Lnc/b;->k:Ljava/lang/String;

    move-object/from16 p2, p18

    iput-object p2, p0, Lnc/b;->l:Lyc/h;

    move-object/from16 p2, p19

    iput-object p2, p0, Lnc/b;->m:Ljava/util/List;

    move-object/from16 p2, p20

    iput-object p2, p0, Lnc/b;->n:Ljava/util/List;

    move-object/from16 p2, p21

    iput-object p2, p0, Lnc/b;->o:Ljava/util/List;

    move-object/from16 p2, p22

    iput-object p2, p0, Lnc/b;->p:Ljava/lang/String;

    move-object/from16 p2, p23

    iput-object p2, p0, Lnc/b;->q:Ljava/lang/String;

    move-object/from16 p2, p24

    iput-object p2, p0, Lnc/b;->r:Ljava/lang/String;

    move-object/from16 p2, p25

    iput-object p2, p0, Lnc/b;->s:Ljava/lang/String;

    move-object/from16 p2, p26

    iput-object p2, p0, Lnc/b;->t:Lic/l;

    if-nez p1, :cond_0

    new-instance p1, Lcd/m0;

    invoke-direct {p1}, Lcd/m0;-><init>()V

    :cond_0
    iput-object p1, p0, Lnc/b;->u:Lcd/b0;

    new-instance p1, Lnc/b$a;

    invoke-direct {p1, p0}, Lnc/b$a;-><init>(Lnc/b;)V

    iput-object p1, p0, Lnc/b;->x:Lnc/b$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcd/b0;ILic/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lic/f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lyc/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lic/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p26}, Lnc/b;-><init>(Lcd/b0;ILic/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lic/f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lyc/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lic/l;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/b;->v:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "runtimeDir"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lnc/b;->w:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lkotlin/time/b;->u:Lkotlin/time/b$a;

    .line 12
    .line 13
    iget v0, p0, Lnc/b;->a:I

    .line 14
    .line 15
    sget-object v1, Ls71/c;->w:Ls71/c;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/time/c;->g(ILs71/c;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lkotlin/time/b;->f(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lnc/b;->u:Lcd/b0;

    .line 26
    .line 27
    check-cast v2, Lcd/m0;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-wide v5, v2, Lcd/m0;->a:J

    .line 37
    .line 38
    sub-long/2addr v3, v5

    .line 39
    cmp-long v0, v3, v0

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 47
    return v0
.end method
