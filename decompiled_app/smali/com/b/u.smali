.class public final Lcom/b/u;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static A:I = 0x0

.field private static B:I = 0x0

.field private static C:Z = true

.field private static D:I = 0x3e8

.field private static E:I = 0xc8

.field private static F:Z = false

.field private static G:I = 0x14

.field private static H:Z = true

.field private static I:Z = true

.field private static J:I = -0x1

.field private static K:J = 0x0L

.field private static M:Z = false

.field private static N:I = 0x0

.field private static O:J = 0x0L

.field private static R:Ljava/lang/String; = null

.field private static S:Z = false

.field private static T:Z = false

.field private static U:I = 0x0

.field private static V:I = 0x0

.field private static W:Z = false

.field public static a:Z = true

.field private static ac:I = 0x0

.field private static ad:I = 0x0

.field private static ag:I = 0x0

.field private static am:I = 0x0

.field static b:Z = false

.field static c:Z = false

.field static d:I = 0x0

.field static e:J = 0x0L

.field static f:J = 0x0L

.field static g:Z = false

.field private static gA:Ljava/lang/String; = null

.field private static gB:J = 0x0L

.field private static gC:Z = false

.field private static gD:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/b/ce;",
            ">;"
        }
    .end annotation
.end field

.field private static gE:Z = false

.field private static gF:J = 0x0L

.field private static gG:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static gH:Z = false

.field private static gI:Z = false

.field private static gJ:Z = false

.field private static gK:Z = false

.field private static gL:Z = false

.field private static gM:Z = false

.field private static gy:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static gz:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static h:Z = false

.field static i:Z = false

.field private static j:Z = false

.field private static k:Ljava/lang/String; = "\u63d0\u793a\u4fe1\u606f"

.field private static l:Ljava/lang/String; = "\u786e\u8ba4"

.field private static m:Ljava/lang/String; = "\u53d6\u6d88"

.field private static n:Ljava/lang/String; = ""

.field private static o:Ljava/lang/String; = ""

.field private static p:Ljava/lang/String; = ""

.field private static q:Z = false

.field private static r:J = 0x0L

.field private static s:J = 0x0L

.field private static t:J = 0x1388L

.field private static u:Z = false

.field private static v:I = 0x0

.field private static w:Z = false

.field private static x:I = 0x0

.field private static y:Z = false

.field private static z:I = 0x36ee80


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/b/u;->gy:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/b/u;->M:Z

    const/4 v1, -0x1

    sput v1, Lcom/b/u;->N:I

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/b/u;->O:J

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sput-object v4, Lcom/b/u;->gz:Ljava/util/ArrayList;

    sput-boolean v0, Lcom/b/u;->S:Z

    sput-boolean v0, Lcom/b/u;->T:Z

    const/16 v4, 0xbb8

    sput v4, Lcom/b/u;->U:I

    sput v4, Lcom/b/u;->V:I

    const/4 v4, 0x1

    sput-boolean v4, Lcom/b/u;->W:Z

    const-wide/32 v5, 0x493e0

    sput-wide v5, Lcom/b/u;->gB:J

    sput-boolean v0, Lcom/b/u;->gC:Z

    sput-boolean v0, Lcom/b/u;->c:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lcom/b/u;->gD:Ljava/util/List;

    sput-boolean v0, Lcom/b/u;->gE:Z

    sput-wide v2, Lcom/b/u;->gF:J

    sput v0, Lcom/b/u;->ac:I

    sput v0, Lcom/b/u;->ad:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lcom/b/u;->gG:Ljava/util/List;

    sput-boolean v4, Lcom/b/u;->gH:Z

    const/16 v5, 0x50

    sput v5, Lcom/b/u;->ag:I

    const v5, 0x36ee80

    sput v5, Lcom/b/u;->d:I

    sput-boolean v0, Lcom/b/u;->gI:Z

    sput-boolean v4, Lcom/b/u;->gJ:Z

    sput-wide v2, Lcom/b/u;->e:J

    sput-wide v2, Lcom/b/u;->f:J

    sput-boolean v0, Lcom/b/u;->g:Z

    sput-boolean v4, Lcom/b/u;->h:Z

    sput-boolean v0, Lcom/b/u;->gK:Z

    sput-boolean v4, Lcom/b/u;->gL:Z

    sput-boolean v0, Lcom/b/u;->gM:Z

    sput v1, Lcom/b/u;->am:I

    sput-boolean v0, Lcom/b/u;->i:Z

    return-void
.end method

.method public static A()Z
    .locals 1

    sget-boolean v0, Lcom/b/u;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/b/u;->g:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-boolean v0, Lcom/b/u;->g:Z

    return v0
.end method

.method public static B()Z
    .locals 1

    sget-boolean v0, Lcom/b/u;->h:Z

    return v0
.end method

.method public static C()Z
    .locals 1

    sget-boolean v0, Lcom/b/u;->gK:Z

    return v0
.end method

.method public static D()Z
    .locals 1

    sget-boolean v0, Lcom/b/u;->gM:Z

    return v0
.end method

.method public static E()Z
    .locals 1

    sget-boolean v0, Lcom/b/u;->gL:Z

    return v0
.end method

.method public static F()I
    .locals 1

    sget v0, Lcom/b/u;->am:I

    return v0
.end method

.method public static G()Z
    .locals 1

    sget-boolean v0, Lcom/b/u;->i:Z

    return v0
.end method

.method private static N(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "nowtime"

    sget-wide v2, Lcom/b/u;->K:J

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "count"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/b/j;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "AuthUtil"

    const-string v1, "resetPrefsBind"

    invoke-static {p0, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static O(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "pushSerTime"

    sget-wide v2, Lcom/b/u;->O:J

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pushCount"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/b/j;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "AuthUtil"

    const-string v1, "resetPrefsBind"

    invoke-static {p0, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static P(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "pref"

    const-string v1, "exception"

    sget-boolean v2, Lcom/b/u;->C:Z

    invoke-static {p0, v0, v1, v2}, Lcom/b/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/b/u;->C:Z

    invoke-static {p0}, Lcom/b/u;->f(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AuthUtil"

    const-string v2, "loadLastAbleState p1"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    const-string v0, "pref"

    const-string v1, "fn"

    sget v2, Lcom/b/u;->D:I

    invoke-static {p0, v0, v1, v2}, Lcom/b/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/b/u;->D:I

    const-string v0, "pref"

    const-string v1, "mpn"

    sget v2, Lcom/b/u;->E:I

    invoke-static {p0, v0, v1, v2}, Lcom/b/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/b/u;->E:I

    const-string v0, "pref"

    const-string v1, "igu"

    sget-boolean v2, Lcom/b/u;->F:Z

    invoke-static {p0, v0, v1, v2}, Lcom/b/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/b/u;->F:Z

    const-string v0, "pref"

    const-string v1, "ms"

    sget v2, Lcom/b/u;->G:I

    invoke-static {p0, v0, v1, v2}, Lcom/b/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/b/u;->G:I

    sget v0, Lcom/b/u;->D:I

    sget-boolean v1, Lcom/b/u;->F:Z

    sget v2, Lcom/b/u;->G:I

    invoke-static {v0, v1, v2}, Lcom/b/el;->a(IZI)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v0, "pref"

    const-string v1, "ca"

    sget-boolean v2, Lcom/b/u;->W:Z

    invoke-static {p0, v0, v1, v2}, Lcom/b/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/b/u;->W:Z

    const-string v0, "pref"

    const-string v1, "ct"

    sget-wide v2, Lcom/b/u;->gB:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/b/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/b/u;->gB:J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const-string v0, "pref"

    const-string v1, "fr"

    sget-boolean v2, Lcom/b/u;->h:Z

    invoke-static {p0, v0, v1, v2}, Lcom/b/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/b/u;->h:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const-string v0, "pref"

    const-string v1, "ok0"

    sget-boolean v2, Lcom/b/u;->gK:Z

    invoke-static {p0, v0, v1, v2}, Lcom/b/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/b/u;->gK:Z

    const-string v0, "pref"

    const-string v1, "ok1"

    sget-boolean v2, Lcom/b/u;->i:Z

    invoke-static {p0, v0, v1, v2}, Lcom/b/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/b/u;->i:Z

    const-string v0, "pref"

    const-string v1, "ok2"

    sget-boolean v2, Lcom/b/u;->gL:Z

    invoke-static {p0, v0, v1, v2}, Lcom/b/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/b/u;->gL:Z

    const-string v0, "pref"

    const-string v1, "ok3"

    sget-boolean v2, Lcom/b/u;->gM:Z

    invoke-static {p0, v0, v1, v2}, Lcom/b/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/b/u;->gM:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method

.method public static Q(Landroid/content/Context;)Z
    .locals 11

    sget v0, Lcom/b/u;->ac:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/b/u;->ac:I

    sget v4, Lcom/b/u;->ad:I

    if-ge v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v4, Lcom/b/u;->gE:Z

    if-eqz v4, :cond_b

    sget v4, Lcom/b/u;->ac:I

    if-eqz v4, :cond_b

    sget v4, Lcom/b/u;->ad:I

    if-eqz v4, :cond_b

    sget-wide v4, Lcom/b/u;->gF:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_b

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lcom/b/u;->gG:Ljava/util/List;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/b/u;->gG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/b/u;->gG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/b/es;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_3
    sget v0, Lcom/b/u;->ac:I

    if-ne v0, v1, :cond_4

    sget v0, Lcom/b/u;->ad:I

    if-ne v0, v1, :cond_4

    return v3

    :cond_4
    const-string v0, "pref"

    const-string v4, "ots"

    invoke-static {p0, v0, v4, v6, v7}, Lcom/b/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "pref"

    const-string v8, "otsh"

    invoke-static {p0, v0, v8, v6, v7}, Lcom/b/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    const-string v0, "pref"

    const-string v8, "otn"

    invoke-static {p0, v0, v8, v2}, Lcom/b/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const-string v8, "pref"

    const-string v9, "otnh"

    invoke-static {p0, v8, v9, v2}, Lcom/b/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    sget v9, Lcom/b/u;->ac:I

    if-eq v9, v1, :cond_8

    sget-wide v9, Lcom/b/u;->gF:J

    invoke-static {v9, v10, v4, v5}, Lcom/b/es;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_5

    :try_start_0
    const-string v0, "pref"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ots"

    sget-wide v4, Lcom/b/u;->gF:J

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "otsh"

    sget-wide v4, Lcom/b/u;->gF:J

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "otn"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "otnh"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/b/j;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "AuthUtil"

    const-string v2, "resetPrefsBind"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "pref"

    const-string v1, "otn"

    invoke-static {p0, v0, v1, v3}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "pref"

    const-string v1, "otnh"

    invoke-static {p0, v0, v1, v3}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    :cond_5
    sget v4, Lcom/b/u;->ac:I

    if-ge v0, v4, :cond_8

    sget v4, Lcom/b/u;->ad:I

    if-ne v4, v1, :cond_6

    add-int/2addr v0, v3

    const-string v1, "pref"

    const-string v4, "otn"

    invoke-static {p0, v1, v4, v0}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "pref"

    const-string v1, "otnh"

    invoke-static {p0, v0, v1, v2}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    :cond_6
    sget-wide v4, Lcom/b/u;->gF:J

    invoke-static {v4, v5, v6, v7}, Lcom/b/es;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v1, "pref"

    const-string v2, "otsh"

    sget-wide v4, Lcom/b/u;->gF:J

    invoke-static {p0, v1, v2, v4, v5}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    add-int/2addr v0, v3

    const-string v1, "pref"

    const-string v2, "otn"

    invoke-static {p0, v1, v2, v0}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "pref"

    const-string v1, "otnh"

    invoke-static {p0, v0, v1, v3}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    :cond_7
    sget v4, Lcom/b/u;->ad:I

    if-ge v8, v4, :cond_8

    add-int/2addr v0, v3

    add-int/2addr v8, v3

    const-string v1, "pref"

    const-string v2, "otn"

    invoke-static {p0, v1, v2, v0}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "pref"

    const-string v1, "otnh"

    invoke-static {p0, v0, v1, v8}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    :cond_8
    sget v0, Lcom/b/u;->ac:I

    if-ne v0, v1, :cond_b

    const-string v0, "pref"

    const-string v4, "otn"

    invoke-static {p0, v0, v4, v2}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    sget v0, Lcom/b/u;->ad:I

    if-ne v0, v1, :cond_9

    const-string v0, "pref"

    const-string v1, "otnh"

    invoke-static {p0, v0, v1, v2}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    :cond_9
    sget-wide v0, Lcom/b/u;->gF:J

    invoke-static {v0, v1, v6, v7}, Lcom/b/es;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "pref"

    const-string v1, "otsh"

    sget-wide v4, Lcom/b/u;->gF:J

    invoke-static {p0, v0, v1, v4, v5}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "pref"

    const-string v1, "otnh"

    invoke-static {p0, v0, v1, v3}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    :cond_a
    sget v0, Lcom/b/u;->ad:I

    if-ge v8, v0, :cond_b

    add-int/2addr v8, v3

    const-string v0, "pref"

    const-string v1, "otnh"

    invoke-static {p0, v0, v1, v8}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    :cond_b
    :goto_2
    return v2
.end method

.method public static R(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v1

    sget-wide v3, Lcom/b/u;->f:J

    const/4 p0, 0x0

    sub-long/2addr v1, v3

    sget p0, Lcom/b/u;->d:I

    int-to-long v3, p0

    cmp-long p0, v1, v3

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    sput-boolean p0, Lcom/b/u;->g:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "Aps"

    const-string v2, "isConfigNeedUpdate"

    invoke-static {p0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/b/ev;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/b/ev;

    invoke-direct {p1}, Lcom/b/ev;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "b"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/b/eo;->c(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/b/ev;->a:Z

    const-string v0, "t"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/b/ev;->b:Ljava/lang/String;

    const-string v0, "st"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/b/eo;->c(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/b/ev;->c:Z

    const-string v0, "i"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, p1, Lcom/b/ev;->d:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object p1, v0

    :goto_0
    const-string v0, "AuthUtil"

    const-string v1, "getLocateObj"

    invoke-static {p0, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/b/u;->u:Z

    return v0
.end method

.method public static a(J)Z
    .locals 6

    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v0

    sget-boolean v2, Lcom/b/u;->q:Z

    if-eqz v2, :cond_1

    sget-wide v2, Lcom/b/u;->s:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/b/u;->r:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    sub-long/2addr v0, p0

    sget-wide p0, Lcom/b/u;->t:J

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, Lcom/b/u;->H:Z

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "pref"

    const-string v2, "oda"

    invoke-static {p0, v1, v2, v0}, Lcom/b/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/b/u;->j:Z

    invoke-static {}, Lcom/b/bo;->aK()Lcom/b/al;

    move-result-object v1

    invoke-static {}, Lcom/b/bo;->c()Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lcom/b/u;->j:Z

    invoke-static {p0, v1, v2, v3}, Lcom/b/eo;->a(Landroid/content/Context;Lcom/b/al;Ljava/lang/String;Z)Lcom/b/dd;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/b/u;->a(Landroid/content/Context;Lcom/b/dd;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "AuthUtil"

    const-string v2, "getConfig"

    invoke-static {p0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/b/u;->f:J

    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/b/u;->e:J

    return p0

    :goto_1
    throw p0
.end method

.method public static a(Landroid/content/Context;J)Z
    .locals 6

    sget-boolean v0, Lcom/b/u;->T:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/b/es;->a()J

    move-result-wide v2

    sub-long p1, v2, p1

    sget v0, Lcom/b/u;->U:I

    int-to-long v4, v0

    cmp-long p1, p1, v4

    if-gez p1, :cond_1

    return v1

    :cond_1
    sget p1, Lcom/b/u;->V:I

    const/4 p2, -0x1

    const/4 v0, 0x1

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    const-string p1, "pref"

    const-string p2, "ngpsTime"

    const-wide/16 v4, 0x0

    invoke-static {p0, p1, p2, v4, v5}, Lcom/b/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Lcom/b/es;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    :try_start_0
    const-string p1, "pref"

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "ngpsTime"

    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string p2, "ngpsCount"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lcom/b/j;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AuthUtil"

    const-string v1, "resetPrefsNGPS"

    invoke-static {p1, p2, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "pref"

    const-string p2, "ngpsCount"

    invoke-static {p0, p1, p2, v0}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v0

    :cond_3
    const-string p1, "pref"

    const-string p2, "ngpsCount"

    invoke-static {p0, p1, p2, v1}, Lcom/b/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    sget p2, Lcom/b/u;->V:I

    if-ge p1, p2, :cond_4

    add-int/2addr p1, v0

    const-string p2, "pref"

    const-string v1, "ngpsCount"

    invoke-static {p0, p2, v1, p1}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v0

    :cond_4
    return v1
.end method

.method private static a(Landroid/content/Context;Lcom/b/dd;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v2, Lcom/b/dd;->g:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v4, :cond_3

    :try_start_1
    const-string v0, "at"

    const/16 v5, 0x7b

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/b/u;->d:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v5, "AuthUtil"

    const-string v6, "requestSdkAuthInterval"

    invoke-static {v0, v5, v6}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5

    :goto_0
    :try_start_3
    const-string v0, "ila"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v5, Lcom/b/u;->gI:Z

    invoke-static {v0, v5}, Lcom/b/eo;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/b/u;->gI:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    const-string v5, "AuthUtil"

    const-string v6, "loadConfigData_indoor"

    invoke-static {v0, v5, v6}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    :goto_1
    :try_start_5
    const-string v0, "icbd"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v5, Lcom/b/u;->c:Z

    invoke-static {v0, v5}, Lcom/b/eo;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/b/u;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "loc"

    invoke-static {v1, v0}, Lcom/b/cm;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_6
    const-string v5, "AuthUtil"

    const-string v6, "loadConfigData_CallBackDex"

    invoke-static {v0, v5, v6}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    :cond_0
    :goto_2
    if-eqz v1, :cond_2

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    :try_start_7
    const-string v0, "re"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v5, Lcom/b/u;->h:Z

    invoke-static {v0, v5}, Lcom/b/eo;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/b/u;->h:Z

    const-string v0, "pref"

    const-string v5, "fr"

    sget-boolean v6, Lcom/b/u;->h:Z

    invoke-static {v1, v0, v5, v6}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    :try_start_8
    const-string v5, "AuthUtil"

    const-string v6, "checkReLocationAble"

    invoke-static {v0, v5, v6}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    :cond_2
    :goto_3
    :try_start_9
    const-string v0, "nla"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v5, Lcom/b/u;->gJ:Z

    invoke-static {v0, v5}, Lcom/b/eo;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/b/u;->gJ:Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :try_start_a
    const-string v0, "oda"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v4, Lcom/b/u;->j:Z

    invoke-static {v0, v4}, Lcom/b/eo;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/b/u;->j:Z

    const-string v0, "pref"

    const-string v4, "oda"

    sget-boolean v5, Lcom/b/u;->j:Z

    invoke-static {v1, v0, v4, v5}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_4

    :catch_5
    move-exception v0

    :try_start_b
    const-string v4, "AuthUtil"

    const-string v5, "loadConfigAbleStatus"

    invoke-static {v0, v4, v5}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_19

    :catch_6
    :cond_3
    :goto_4
    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    :try_start_c
    iget-object v0, v2, Lcom/b/dd;->il:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    const-string v8, "callamapflag"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-boolean v9, Lcom/b/u;->I:Z

    invoke-static {v8, v9}, Lcom/b/eo;->c(Ljava/lang/String;Z)Z

    move-result v8

    sput-boolean v8, Lcom/b/u;->I:Z

    const-string v8, "co"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/b/eo;->c(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-boolean v8, Lcom/b/u;->I:Z

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    :goto_5
    sput-boolean v8, Lcom/b/u;->b:Z

    sget-boolean v8, Lcom/b/u;->I:Z

    if-eqz v8, :cond_6

    const-string v8, "count"

    sget v9, Lcom/b/u;->J:I

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    sput v8, Lcom/b/u;->J:I

    const-string v8, "sysTime"

    sget-wide v9, Lcom/b/u;->K:J

    invoke-virtual {v0, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    sput-wide v8, Lcom/b/u;->K:J

    const-string v8, "sn"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_5

    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_5

    sget-object v9, Lcom/b/u;->gy:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_5
    sget v0, Lcom/b/u;->J:I

    if-eq v0, v6, :cond_6

    sget-wide v8, Lcom/b/u;->K:J

    cmp-long v0, v8, v4

    if-eqz v0, :cond_6

    const-string v0, "pref"

    const-string v8, "nowtime"

    invoke-static {v1, v0, v8, v4, v5}, Lcom/b/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v8

    sget-wide v10, Lcom/b/u;->K:J

    invoke-static {v10, v11, v8, v9}, Lcom/b/es;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static/range {p0 .. p0}, Lcom/b/u;->N(Landroid/content/Context;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    :try_start_d
    const-string v8, "AuthUtil"

    const-string v9, "loadConfigDataCallAMapSer"

    invoke-static {v0, v8, v9}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_19

    :cond_6
    :goto_7
    :try_start_e
    iget-object v0, v2, Lcom/b/dd;->iq:Lorg/json/JSONObject;

    if-eqz v0, :cond_8

    const-string v8, "amappushflag"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-boolean v9, Lcom/b/u;->M:Z

    invoke-static {v8, v9}, Lcom/b/eo;->c(Ljava/lang/String;Z)Z

    move-result v8

    sput-boolean v8, Lcom/b/u;->M:Z

    if-eqz v8, :cond_8

    const-string v8, "count"

    sget v9, Lcom/b/u;->N:I

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    sput v8, Lcom/b/u;->N:I

    const-string v8, "sysTime"

    sget-wide v9, Lcom/b/u;->O:J

    invoke-virtual {v0, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    sput-wide v8, Lcom/b/u;->O:J

    const-string v8, "sn"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_7

    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_7

    sget-object v9, Lcom/b/u;->gz:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_7
    sget v0, Lcom/b/u;->N:I

    if-eq v0, v6, :cond_8

    sget-wide v8, Lcom/b/u;->O:J

    cmp-long v0, v8, v4

    if-eqz v0, :cond_8

    const-string v0, "pref"

    const-string v8, "pushSerTime"

    invoke-static {v1, v0, v8, v4, v5}, Lcom/b/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    sget-wide v8, Lcom/b/u;->O:J

    invoke-static {v8, v9, v4, v5}, Lcom/b/es;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static/range {p0 .. p0}, Lcom/b/u;->O(Landroid/content/Context;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    :try_start_f
    const-string v4, "AuthUtil"

    const-string v5, "loadConfigDataCallAMapPush"

    invoke-static {v0, v4, v5}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_19

    :cond_8
    :goto_9
    :try_start_10
    iget-object v0, v2, Lcom/b/dd;->gf:Lorg/json/JSONObject;

    if-eqz v0, :cond_f

    const-string v4, "f"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lcom/b/u;->S:Z

    invoke-static {v4, v5}, Lcom/b/eo;->c(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/b/u;->S:Z

    const-string v4, "mco"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/b/u;->A:I

    const-string v4, "co"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/b/u;->B:I

    const-string v4, "it"

    const/16 v5, 0xe10

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    sput v4, Lcom/b/u;->z:I

    const v5, 0x36ee80

    if-ge v4, v5, :cond_9

    sput v5, Lcom/b/u;->z:I

    :cond_9
    const-string v4, "a"

    const-string v5, "\u63d0\u793a\u4fe1\u606f"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/b/u;->k:Ljava/lang/String;

    const-string v4, "o"

    const-string v5, "\u786e\u8ba4"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/b/u;->l:Ljava/lang/String;

    const-string v4, "c"

    const-string v5, "\u53d6\u6d88"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/b/u;->m:Ljava/lang/String;

    const-string v4, "i"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/b/u;->n:Ljava/lang/String;

    const-string v4, "u"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/b/u;->o:Ljava/lang/String;

    const-string v4, "t"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/b/u;->p:Ljava/lang/String;

    sget-object v0, Lcom/b/u;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "null"

    sget-object v4, Lcom/b/u;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    sget-object v0, Lcom/b/u;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "null"

    sget-object v4, Lcom/b/u;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v0, 0x1

    :goto_b
    sget v4, Lcom/b/u;->B:I

    sget v5, Lcom/b/u;->A:I

    if-le v4, v5, :cond_d

    const/4 v4, 0x1

    goto :goto_c

    :cond_d
    const/4 v4, 0x0

    :goto_c
    if-nez v0, :cond_e

    if-eqz v4, :cond_f

    :cond_e
    sput-boolean v3, Lcom/b/u;->S:Z
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_9

    goto :goto_d

    :catch_9
    move-exception v0

    :try_start_11
    const-string v4, "AuthUtil"

    const-string v5, "loadConfigDataOpenAMap"

    invoke-static {v0, v4, v5}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_19

    :cond_f
    :goto_d
    :try_start_12
    invoke-static {}, Lcom/b/bo;->aK()Lcom/b/al;

    move-result-object v0

    iget-object v4, v2, Lcom/b/dd;->iE:Lcom/b/fh;

    const/4 v5, 0x0

    if-eqz v4, :cond_12

    iget-object v8, v4, Lcom/b/fh;->b:Ljava/lang/String;

    iget-object v9, v4, Lcom/b/fh;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/b/fh;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_e

    :cond_10
    new-instance v4, Lcom/b/cz;

    invoke-direct {v4, v9, v8}, Lcom/b/cz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    iput-boolean v7, v4, Lcom/b/cz;->j:Z

    invoke-static {v1, v4, v0}, Lcom/b/cm;->b(Landroid/content/Context;Lcom/b/cz;Lcom/b/al;)V

    goto :goto_f

    .line 0
    :cond_11
    :goto_e
    invoke-static {v1, v5, v0}, Lcom/b/cm;->b(Landroid/content/Context;Lcom/b/cz;Lcom/b/al;)V

    goto :goto_f

    .line 1000
    :cond_12
    invoke-static {v1, v5, v0}, Lcom/b/cm;->b(Landroid/content/Context;Lcom/b/cz;Lcom/b/al;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_a

    goto :goto_f

    :catch_a
    move-exception v0

    :try_start_13
    const-string v4, "AuthUtil"

    const-string v5, "loadConfigDataSdkUpdate"

    invoke-static {v0, v4, v5}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    sget-boolean v0, Lcom/b/u;->a:Z
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_19

    if-eqz v0, :cond_13

    :try_start_14
    iget-object v0, v2, Lcom/b/dd;->iH:Lcom/b/ax;

    if-eqz v0, :cond_13

    iget-object v4, v0, Lcom/b/ax;->a:Ljava/lang/String;

    sput-object v4, Lcom/b/u;->gA:Ljava/lang/String;

    iget-object v0, v0, Lcom/b/ax;->b:Ljava/lang/String;

    sput-object v0, Lcom/b/u;->R:Ljava/lang/String;

    sget-object v0, Lcom/b/u;->gA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/b/u;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lcom/b/gd;

    const-string v4, "loc"

    sget-object v5, Lcom/b/u;->gA:Ljava/lang/String;

    sget-object v8, Lcom/b/u;->R:Ljava/lang/String;

    invoke-direct {v0, v1, v4, v5, v8}, Lcom/b/gd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v4, Lcom/b/u;->j:Z

    .line 2000
    iput-boolean v4, v0, Lcom/b/gd;->g:Z

    invoke-virtual {v0}, Lcom/b/gd;->a()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_b

    goto :goto_10

    :catch_b
    move-exception v0

    :try_start_15
    const-string v4, "AuthUtil"

    const-string v5, "loadConfigDataGroupOffset"

    invoke-static {v0, v4, v5}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_19

    :cond_13
    :goto_10
    :try_start_16
    iget-object v0, v2, Lcom/b/dd;->iD:Lcom/b/af;

    if-eqz v0, :cond_16

    iget-boolean v4, v0, Lcom/b/af;->a:Z

    sput-boolean v4, Lcom/b/u;->C:Z

    const-string v4, "pref"

    const-string v5, "exception"

    sget-boolean v8, Lcom/b/u;->C:Z

    invoke-static {v1, v4, v5, v8}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v0, Lcom/b/af;->hb:Lorg/json/JSONObject;

    const-string v4, "fn"

    sget v5, Lcom/b/u;->D:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/b/u;->D:I

    const-string v4, "mpn"

    sget v5, Lcom/b/u;->E:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/b/u;->E:I

    const/16 v5, 0x1f4

    if-le v4, v5, :cond_14

    sput v5, Lcom/b/u;->E:I

    :cond_14
    sget v4, Lcom/b/u;->E:I

    const/16 v5, 0x1e

    if-ge v4, v5, :cond_15

    sput v5, Lcom/b/u;->E:I

    :cond_15
    const-string v4, "igu"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lcom/b/u;->F:Z

    invoke-static {v4, v5}, Lcom/b/eo;->c(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/b/u;->F:Z

    const-string v4, "ms"

    sget v5, Lcom/b/u;->G:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/b/u;->G:I

    sget v0, Lcom/b/u;->D:I

    sget-boolean v4, Lcom/b/u;->F:Z

    sget v5, Lcom/b/u;->G:I

    invoke-static {v0, v4, v5}, Lcom/b/el;->a(IZI)V

    const-string v0, "pref"

    const-string v4, "fn"

    sget v5, Lcom/b/u;->D:I

    invoke-static {v1, v0, v4, v5}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "pref"

    const-string v4, "mpn"

    sget v5, Lcom/b/u;->E:I

    invoke-static {v1, v0, v4, v5}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "pref"

    const-string v4, "igu"

    sget-boolean v5, Lcom/b/u;->F:Z

    invoke-static {v1, v0, v4, v5}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "pref"

    const-string v4, "ms"

    sget v5, Lcom/b/u;->G:I

    invoke-static {v1, v0, v4, v5}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_c

    goto :goto_11

    :catch_c
    move-exception v0

    :try_start_17
    const-string v4, "AuthUtil"

    const-string v5, "loadConfigDataUploadException"

    invoke-static {v0, v4, v5}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_19

    :cond_16
    :goto_11
    const/4 v4, 0x2

    :try_start_18
    iget-object v5, v2, Lcom/b/dd;->ir:Lorg/json/JSONObject;

    if-eqz v5, :cond_1a

    const-string v0, "able"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/b/eo;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "fs"

    invoke-static {v5, v0}, Lcom/b/u;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/b/ev;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-boolean v8, v0, Lcom/b/ev;->c:Z

    sput-boolean v8, Lcom/b/u;->u:Z
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_10

    :try_start_19
    iget-object v0, v0, Lcom/b/ev;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/b/u;->v:I
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_d

    goto :goto_12

    :catch_d
    move-exception v0

    :try_start_1a
    const-string v8, "AuthUtil"

    const-string v9, "loadconfig part2"

    invoke-static {v0, v8, v9}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_12
    const-string v0, "us"

    invoke-static {v5, v0}, Lcom/b/u;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/b/ev;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-boolean v8, v0, Lcom/b/ev;->c:Z

    sput-boolean v8, Lcom/b/u;->w:Z

    iget-boolean v8, v0, Lcom/b/ev;->a:Z

    sput-boolean v8, Lcom/b/u;->y:Z
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_10

    :try_start_1b
    iget-object v0, v0, Lcom/b/ev;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/b/u;->x:I
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_e

    goto :goto_13

    :catch_e
    move-exception v0

    :try_start_1c
    const-string v8, "AuthUtil"

    const-string v9, "loadconfig part1"

    invoke-static {v0, v8, v9}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    sget v0, Lcom/b/u;->x:I

    if-ge v0, v4, :cond_18

    sput-boolean v3, Lcom/b/u;->w:Z

    :cond_18
    const-string v0, "rs"

    invoke-static {v5, v0}, Lcom/b/u;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/b/ev;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-boolean v5, v0, Lcom/b/ev;->c:Z

    sput-boolean v5, Lcom/b/u;->q:Z

    if-eqz v5, :cond_19

    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v8

    sput-wide v8, Lcom/b/u;->s:J

    iget v5, v0, Lcom/b/ev;->d:I

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v8, v5

    sput-wide v8, Lcom/b/u;->t:J
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_10

    :cond_19
    :try_start_1d
    iget-object v0, v0, Lcom/b/ev;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v8, v0

    sput-wide v8, Lcom/b/u;->r:J
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_f

    goto :goto_14

    :catch_f
    move-exception v0

    :try_start_1e
    const-string v5, "AuthUtil"

    const-string v8, "loadconfig part"

    invoke-static {v0, v5, v8}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_10

    goto :goto_14

    :catch_10
    move-exception v0

    :try_start_1f
    const-string v5, "AuthUtil"

    const-string v8, "loadConfigDataLocate"

    invoke-static {v0, v5, v8}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_19

    :cond_1a
    :goto_14
    :try_start_20
    iget-object v0, v2, Lcom/b/dd;->it:Lorg/json/JSONObject;

    if-eqz v0, :cond_1c

    const-string v5, "able"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-boolean v8, Lcom/b/u;->T:Z

    invoke-static {v5, v8}, Lcom/b/eo;->c(Ljava/lang/String;Z)Z

    move-result v5

    sput-boolean v5, Lcom/b/u;->T:Z

    if-eqz v5, :cond_1c

    const-string v5, "c"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-nez v5, :cond_1b

    const/16 v5, 0xbb8

    sput v5, Lcom/b/u;->U:I

    goto :goto_15

    :cond_1b
    mul-int/lit16 v5, v5, 0x3e8

    sput v5, Lcom/b/u;->U:I

    :goto_15
    const-string v5, "t"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    div-int/2addr v0, v4

    sput v0, Lcom/b/u;->V:I
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_11

    goto :goto_16

    :catch_11
    move-exception v0

    :try_start_21
    const-string v4, "AuthUtil"

    const-string v5, "loadConfigDataNgps"

    invoke-static {v0, v4, v5}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_19

    :cond_1c
    :goto_16
    :try_start_22
    iget-object v0, v2, Lcom/b/dd;->iu:Lorg/json/JSONObject;

    if-eqz v0, :cond_1e

    const-string v4, "able"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lcom/b/u;->W:Z

    invoke-static {v4, v5}, Lcom/b/eo;->c(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/b/u;->W:Z

    if-eqz v4, :cond_1d

    const-string v4, "c"

    const/16 v5, 0x12c

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    sput-wide v4, Lcom/b/u;->gB:J

    :cond_1d
    const-string v0, "pref"

    const-string v4, "ca"

    sget-boolean v5, Lcom/b/u;->W:Z

    invoke-static {v1, v0, v4, v5}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "pref"

    const-string v4, "ct"

    sget-wide v8, Lcom/b/u;->gB:J

    invoke-static {v1, v0, v4, v8, v9}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_12

    goto :goto_17

    :catch_12
    move-exception v0

    :try_start_23
    const-string v4, "AuthUtil"

    const-string v5, "loadConfigDataCacheAble"

    invoke-static {v0, v4, v5}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_19

    :cond_1e
    :goto_17
    :try_start_24
    iget-object v0, v2, Lcom/b/dd;->iK:Lcom/b/ej;

    if-eqz v0, :cond_1f

    const-string v4, "HttpDNS"

    const-string v5, "1.0.0"

    invoke-static {v1, v0, v4, v5}, Lcom/b/u;->a(Landroid/content/Context;Lcom/b/ej;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/b/u;->gC:Z
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_13

    goto :goto_18

    :catch_13
    move-exception v0

    :try_start_25
    const-string v4, "AuthUtil"

    const-string v5, "loadConfigDataDnsDex"

    invoke-static {v0, v4, v5}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_19

    :cond_1f
    :goto_18
    :try_start_26
    iget-object v0, v2, Lcom/b/dd;->io:Lorg/json/JSONObject;

    if-eqz v0, :cond_27

    const-string v4, "able"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lcom/b/u;->gE:Z

    invoke-static {v4, v5}, Lcom/b/eo;->c(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/b/u;->gE:Z

    const-string v4, "sysTime"

    invoke-static {}, Lcom/b/es;->a()J

    move-result-wide v8

    invoke-virtual {v0, v4, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/b/u;->gF:J

    const-string v4, "n"

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/b/u;->ac:I

    const-string v4, "nh"

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/b/u;->ad:I

    sget v4, Lcom/b/u;->ac:I

    if-eq v4, v6, :cond_21

    sget v4, Lcom/b/u;->ac:I

    sget v5, Lcom/b/u;->ad:I

    if-lt v4, v5, :cond_20

    goto :goto_19

    :cond_20
    const/4 v4, 0x0

    goto :goto_1a

    :cond_21
    :goto_19
    const/4 v4, 0x1

    :goto_1a
    sget-boolean v5, Lcom/b/u;->gE:Z

    if-eqz v5, :cond_27

    if-eqz v4, :cond_27

    const-string v4, "l"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1b
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_16

    if-ge v5, v8, :cond_25

    :try_start_27
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v9, Lcom/b/ce;

    invoke-direct {v9}, Lcom/b/ce;-><init>()V

    const-string v10, "able"

    const-string v11, "false"

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lcom/b/eo;->c(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v9, Lcom/b/ce;->a:Z

    if-nez v10, :cond_22

    goto :goto_1d

    :cond_22
    const-string v10, "pn"

    const-string v11, ""

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/b/ce;->b:Ljava/lang/String;

    const-string v10, "cn"

    const-string v11, ""

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/b/ce;->c:Ljava/lang/String;

    const-string v10, "a"

    const-string v11, ""

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/b/ce;->e:Ljava/lang/String;

    const-string v10, "b"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_24

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_1c
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_23

    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    new-instance v14, Ljava/util/HashMap;

    const/16 v15, 0x10

    invoke-direct {v14, v15}, Ljava/util/HashMap;-><init>(I)V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_15

    :try_start_28
    const-string v15, "k"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "v"

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v14, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_14

    :catch_14
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x1

    goto :goto_1c

    :cond_23
    :try_start_29
    iput-object v11, v9, Lcom/b/ce;->d:Ljava/util/List;

    :cond_24
    const-string v7, "is"

    const-string v10, "false"

    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/b/eo;->c(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v9, Lcom/b/ce;->f:Z

    sget-object v7, Lcom/b/u;->gD:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_15

    :catch_15
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    goto/16 :goto_1b

    :cond_25
    :try_start_2a
    const-string v4, "sl"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_27

    const/4 v4, 0x0

    :goto_1e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_27

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "pan"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26

    sget-object v7, Lcom/b/u;->gG:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_16

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :catch_16
    move-exception v0

    :try_start_2b
    const-string v4, "AuthUtil"

    const-string v5, "loadConfigData_otherServiceList"

    invoke-static {v0, v4, v5}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_19

    :cond_27
    :try_start_2c
    iget-object v0, v2, Lcom/b/dd;->im:Lorg/json/JSONObject;

    if-eqz v0, :cond_28

    const-string v4, "able"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lcom/b/u;->gH:Z

    invoke-static {v4, v5}, Lcom/b/eo;->c(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/b/u;->gH:Z

    if-eqz v4, :cond_28

    const-string v4, "c"

    sget v5, Lcom/b/u;->ag:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/b/u;->ag:I
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_17

    goto :goto_1f

    :catch_17
    move-exception v0

    :try_start_2d
    const-string v4, "AuthUtil"

    const-string v5, "loadConfigDataGpsGeoAble"

    invoke-static {v0, v4, v5}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_1f
    iget-object v0, v2, Lcom/b/dd;->iC:Lorg/json/JSONObject;
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_19

    if-eqz v0, :cond_2b

    :try_start_2e
    const-string v2, "157"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2b

    const-string v2, "able"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v4, Lcom/b/u;->gK:Z

    invoke-static {v2, v4}, Lcom/b/eo;->c(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/b/u;->gK:Z

    const-string v2, "co"

    const-string v4, "1.0.0"

    invoke-static {v2, v4}, Lcom/b/bo;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/b/al;

    move-result-object v2

    sget-boolean v4, Lcom/b/u;->gK:Z

    if-eqz v4, :cond_29

    const-string v4, "cv"

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/b/u;->am:I

    const-string v4, "co"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lcom/b/u;->gL:Z

    invoke-static {v4, v5}, Lcom/b/eo;->c(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/b/u;->gL:Z

    const-string v4, "oo"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lcom/b/u;->gM:Z

    invoke-static {v4, v5}, Lcom/b/eo;->c(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/b/u;->gM:Z

    const-string v4, "v"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "u"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "m"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    new-instance v4, Lcom/b/cz;

    invoke-direct {v4, v5, v0}, Lcom/b/cz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/b/u;->j:Z

    .line 3000
    iput-boolean v0, v4, Lcom/b/cz;->j:Z

    invoke-static {v1, v4, v2}, Lcom/b/cm;->a(Landroid/content/Context;Lcom/b/cz;Lcom/b/al;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    sput-boolean v5, Lcom/b/u;->i:Z

    if-eqz v0, :cond_2a

    const-string v0, "pref"

    const-string v5, "ok4"

    const/4 v6, 0x1

    invoke-static {v1, v0, v5, v6}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v4, v2}, Lcom/b/cm;->b(Landroid/content/Context;Lcom/b/cz;Lcom/b/al;)V

    goto :goto_20

    :cond_29
    sput-boolean v3, Lcom/b/u;->i:Z

    sput-boolean v3, Lcom/b/u;->gL:Z

    sput-boolean v3, Lcom/b/u;->gM:Z

    invoke-static {v1, v2}, Lcom/b/aj;->b(Landroid/content/Context;Lcom/b/al;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "co"

    const-string v2, "config|coDex able is false"

    invoke-static {v1, v0, v2}, Lcom/b/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_20
    const-string v0, "pref"

    const-string v2, "ok0"

    sget-boolean v4, Lcom/b/u;->gK:Z

    invoke-static {v1, v0, v2, v4}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "pref"

    const-string v2, "ok1"

    sget-boolean v4, Lcom/b/u;->i:Z

    invoke-static {v1, v0, v2, v4}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "pref"

    const-string v2, "ok2"

    sget-boolean v4, Lcom/b/u;->gL:Z

    invoke-static {v1, v0, v2, v4}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "pref"

    const-string v2, "ok3"

    sget-boolean v4, Lcom/b/u;->gM:Z

    invoke-static {v1, v0, v2, v4}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_18

    goto :goto_21

    :catch_18
    move-exception v0

    :try_start_2f
    const-string v1, "AuthUtil"

    const-string v2, "loadConfigDataNewCollectionOffline"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_19

    :cond_2b
    :goto_21
    const/4 v1, 0x1

    return v1

    :catch_19
    return v3
.end method

.method private static a(Landroid/content/Context;Lcom/b/ej;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    iget-boolean v1, p1, Lcom/b/ej;->a:Z

    iget-object v2, p1, Lcom/b/ej;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/b/ej;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/b/ej;->d:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/b/ej;->e:Z

    invoke-static {p2, p3}, Lcom/b/bo;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/b/al;

    move-result-object p3

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lcom/b/cz;

    invoke-direct {p2, v2, v3}, Lcom/b/cz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lcom/b/u;->j:Z

    .line 4000
    iput-boolean v2, p2, Lcom/b/cz;->j:Z

    invoke-static {p0, p2, p3}, Lcom/b/cm;->b(Landroid/content/Context;Lcom/b/cz;Lcom/b/al;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p3}, Lcom/b/aj;->b(Landroid/content/Context;Lcom/b/al;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "config|get dex able is false"

    invoke-static {p0, p2, p3}, Lcom/b/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :catch_0
    move-exception p0

    const-string p1, "AuthUtil"

    const-string p2, "downLoadPluginDex"

    invoke-static {p0, p1, p2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method public static aA()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/b/u;->gz:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static aB()J
    .locals 2

    sget-wide v0, Lcom/b/u;->gB:J

    return-wide v0
.end method

.method public static aC()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/b/ce;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/b/u;->gD:Ljava/util/List;

    return-object v0
.end method

.method public static az()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/b/u;->gy:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/b/u;->v:I

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 8

    sget-boolean v0, Lcom/b/u;->I:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/b/u;->J:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    sget-wide v4, Lcom/b/u;->K:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "pref"

    const-string v2, "nowtime"

    invoke-static {p0, v0, v2, v6, v7}, Lcom/b/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    sget-wide v6, Lcom/b/u;->K:J

    invoke-static {v6, v7, v4, v5}, Lcom/b/es;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/b/u;->N(Landroid/content/Context;)V

    const-string v0, "pref"

    const-string v1, "count"

    invoke-static {p0, v0, v1, v3}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    :cond_2
    const-string v0, "pref"

    const-string v2, "count"

    invoke-static {p0, v0, v2, v1}, Lcom/b/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sget v2, Lcom/b/u;->J:I

    if-ge v0, v2, :cond_3

    add-int/2addr v0, v3

    const-string v1, "pref"

    const-string v2, "count"

    invoke-static {p0, v1, v2, v0}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/b/u;->w:Z

    return v0
.end method

.method public static c(J)Z
    .locals 6

    sget-boolean v0, Lcom/b/u;->W:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/b/es;->a()J

    move-result-wide v2

    sub-long/2addr v2, p0

    sget-wide p0, Lcom/b/u;->gB:J

    const-wide/16 v4, 0x0

    cmp-long p0, p0, v4

    if-ltz p0, :cond_2

    sget-wide p0, Lcom/b/u;->gB:J

    cmp-long p0, v2, p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 8

    sget-boolean v0, Lcom/b/u;->M:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/b/u;->N:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    sget-wide v4, Lcom/b/u;->O:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "pref"

    const-string v2, "pushSerTime"

    invoke-static {p0, v0, v2, v6, v7}, Lcom/b/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    sget-wide v6, Lcom/b/u;->O:J

    invoke-static {v6, v7, v4, v5}, Lcom/b/es;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/b/u;->O(Landroid/content/Context;)V

    const-string v0, "pref"

    const-string v1, "pushCount"

    invoke-static {p0, v0, v1, v3}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    :cond_2
    const-string v0, "pref"

    const-string v2, "pushCount"

    invoke-static {p0, v0, v2, v1}, Lcom/b/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sget v2, Lcom/b/u;->N:I

    if-ge v0, v2, :cond_3

    add-int/2addr v0, v3

    const-string v1, "pref"

    const-string v2, "pushCount"

    invoke-static {p0, v1, v2, v0}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static d()I
    .locals 1

    sget v0, Lcom/b/u;->x:I

    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 11

    sget-boolean v0, Lcom/b/u;->S:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/b/u;->B:I

    if-lez v0, :cond_6

    sget v0, Lcom/b/u;->A:I

    if-lez v0, :cond_6

    sget v0, Lcom/b/u;->B:I

    sget v2, Lcom/b/u;->A:I

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "abcd"

    const-string v2, "lct"

    const-wide/16 v3, 0x0

    invoke-static {p0, v0, v2, v3, v4}, Lcom/b/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    const-string v0, "abcd"

    const-string v2, "lst"

    invoke-static {p0, v0, v2, v3, v4}, Lcom/b/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-gez v0, :cond_2

    const-string v0, "abcd"

    const-string v2, "lct"

    invoke-static {p0, v0, v2, v7, v8}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return v1

    :cond_2
    const/4 v0, 0x0

    sub-long v4, v7, v5

    const-wide/32 v9, 0x5265c00

    cmp-long v0, v4, v9

    if-lez v0, :cond_3

    const-string v0, "abcd"

    const-string v4, "lct"

    invoke-static {p0, v0, v4, v7, v8}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "abcd"

    const-string v4, "t"

    invoke-static {p0, v0, v4, v1}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    const/4 v0, 0x0

    sub-long v2, v7, v2

    sget v0, Lcom/b/u;->z:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    return v1

    :cond_4
    const-string v0, "abcd"

    const-string v2, "t"

    invoke-static {p0, v0, v2, v1}, Lcom/b/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    sget v3, Lcom/b/u;->A:I

    if-le v0, v3, :cond_5

    return v1

    :cond_5
    const-string v1, "abcd"

    const-string v3, "lst"

    invoke-static {p0, v1, v3, v7, v8}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v1, "abcd"

    const-string v3, "t"

    invoke-static {p0, v1, v3, v0}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lcom/b/u;->y:Z

    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/b/u;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/b/bo;->aK()Lcom/b/al;

    move-result-object v0

    sget-boolean v1, Lcom/b/u;->C:Z

    .line 5000
    iput v1, v0, Lcom/b/al;->c:I

    invoke-static {p0, v0}, Lcom/b/eg;->g(Landroid/content/Context;Lcom/b/al;)Lcom/b/eg;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/b/u;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/b/u;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/b/u;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/b/u;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/b/u;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Z
    .locals 1

    sget-boolean v0, Lcom/b/u;->b:Z

    return v0
.end method

.method public static o()Z
    .locals 1

    sget-boolean v0, Lcom/b/u;->C:Z

    return v0
.end method

.method public static p()I
    .locals 1

    sget v0, Lcom/b/u;->E:I

    return v0
.end method

.method public static q()Z
    .locals 1

    sget-boolean v0, Lcom/b/u;->H:Z

    return v0
.end method

.method public static r()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/b/u;->H:Z

    return-void
.end method

.method public static s()Z
    .locals 1

    sget-boolean v0, Lcom/b/u;->T:Z

    return v0
.end method

.method public static u()Z
    .locals 1

    sget-boolean v0, Lcom/b/u;->W:Z

    return v0
.end method

.method public static v()Z
    .locals 1

    sget-boolean v0, Lcom/b/u;->gC:Z

    return v0
.end method

.method public static x()Z
    .locals 1

    sget-boolean v0, Lcom/b/u;->gH:Z

    return v0
.end method

.method public static y()I
    .locals 1

    sget v0, Lcom/b/u;->ag:I

    return v0
.end method

.method public static z()Z
    .locals 1

    sget-boolean v0, Lcom/b/u;->gJ:Z

    return v0
.end method
