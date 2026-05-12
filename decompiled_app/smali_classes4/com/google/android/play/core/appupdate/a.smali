.class public Lcom/google/android/play/core/appupdate/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/app/PendingIntent;

.field public final f:Landroid/app/PendingIntent;

.field public final g:Ljava/util/Map;

.field public h:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/play/core/install/model/UpdateAvailability;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/play/core/install/model/InstallStatus;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p5, 0x0

    .line 5
    iput-boolean p5, p0, Lcom/google/android/play/core/appupdate/a;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/play/core/appupdate/a;->b:I

    .line 10
    .line 11
    iput p3, p0, Lcom/google/android/play/core/appupdate/a;->c:I

    .line 12
    .line 13
    iput p4, p0, Lcom/google/android/play/core/appupdate/a;->d:I

    .line 14
    .line 15
    iput-object p15, p0, Lcom/google/android/play/core/appupdate/a;->e:Landroid/app/PendingIntent;

    .line 16
    .line 17
    move-object/from16 p1, p16

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/a;->f:Landroid/app/PendingIntent;

    .line 20
    .line 21
    move-object/from16 p1, p19

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/a;->g:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method public static c(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/HashMap;)Lcom/google/android/play/core/appupdate/a;
    .locals 20

    .line 1
    new-instance v0, Lcom/google/android/play/core/appupdate/a;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    move/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move-wide/from16 v7, p6

    .line 16
    .line 17
    move-wide/from16 v9, p8

    .line 18
    .line 19
    move-wide/from16 v11, p10

    .line 20
    .line 21
    move-wide/from16 v13, p12

    .line 22
    .line 23
    move-object/from16 v15, p14

    .line 24
    .line 25
    move-object/from16 v16, p15

    .line 26
    .line 27
    move-object/from16 v17, p16

    .line 28
    .line 29
    move-object/from16 v18, p17

    .line 30
    .line 31
    move-object/from16 v19, p18

    .line 32
    .line 33
    invoke-direct/range {v0 .. v19}, Lcom/google/android/play/core/appupdate/a;-><init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/c;->c(I)Lcom/google/android/play/core/appupdate/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/appupdate/a;->b(Lcom/google/android/play/core/appupdate/v;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final b(Lcom/google/android/play/core/appupdate/v;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    iget p1, p1, Lcom/google/android/play/core/appupdate/v;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/a;->f:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    return-object v0

    .line 12
    :cond_1
    const/4 v1, 0x1

    .line 13
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/a;->e:Landroid/app/PendingIntent;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    return-object v0
.end method
