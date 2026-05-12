.class public Lud0/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud0/h$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lnf0/s;

.field public final e:Ljava/util/Map;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lud0/s;

.field public final k:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lnf0/s;Lud0/s;Ljava/lang/String;Ljava/util/HashMap;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lud0/h;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lnf0/s;Lud0/s;Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lnf0/s;Lud0/s;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lnf0/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lud0/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnf0/s;",
            "Lud0/s;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lud0/h;->a:J

    .line 4
    iput-object p3, p0, Lud0/h;->b:Ljava/lang/String;

    .line 5
    iput-object p7, p0, Lud0/h;->d:Lnf0/s;

    .line 6
    iput-boolean p11, p0, Lud0/h;->f:Z

    .line 7
    iput-boolean p12, p0, Lud0/h;->g:Z

    .line 8
    iput-object p6, p0, Lud0/h;->i:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lud0/h;->h:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lud0/h;->e:Ljava/util/Map;

    .line 11
    iput-boolean p4, p0, Lud0/h;->c:Z

    .line 12
    iput-object p8, p0, Lud0/h;->j:Lud0/s;

    .line 13
    sget p1, Lud0/w;->e:I

    .line 14
    sget-object p1, Lud0/w$a;->a:Lud0/w;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string p1, "media.sniffResult"

    invoke-static {p9, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    sget p1, Lud0/w;->f:I

    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "player.sniffResult"

    invoke-static {p9, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    sget p1, Lud0/w;->g:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 20
    :goto_0
    iput p1, p0, Lud0/h;->k:I

    return-void
.end method
