.class public final Lcom/b/b/f/b/p;
.super Ljava/lang/Object;
.source "RegisterSpec.java"

# interfaces
.implements Lcom/b/b/f/d/d;
.implements Lcom/b/b/h/z;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/b/f/b/p$1;,
        Lcom/b/b/f/b/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/b/f/d/d;",
        "Lcom/b/b/h/z;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/b/b/f/b/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/b/b/f/b/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/b/b/f/b/p$a;


# instance fields
.field private final c:I

.field private final d:Lcom/b/b/f/d/d;

.field private final e:Lcom/b/b/f/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/b/b/f/b/p;->a:Ljava/util/HashMap;

    .line 41
    new-instance v0, Lcom/b/b/f/b/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/b/b/f/b/p$a;-><init>(Lcom/b/b/f/b/p$1;)V

    sput-object v0, Lcom/b/b/f/b/p;->b:Lcom/b/b/f/b/p$a;

    return-void
.end method

.method private constructor <init>(ILcom/b/b/f/d/d;Lcom/b/b/f/b/j;)V
    .locals 2

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    if-gez p1, :cond_0

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "reg < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    if-nez p2, :cond_1

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_1
    iput p1, p0, Lcom/b/b/f/b/p;->c:I

    .line 161
    iput-object p2, p0, Lcom/b/b/f/b/p;->d:Lcom/b/b/f/d/d;

    .line 162
    iput-object p3, p0, Lcom/b/b/f/b/p;->e:Lcom/b/b/f/b/j;

    .line 163
    return-void
.end method

.method synthetic constructor <init>(ILcom/b/b/f/d/d;Lcom/b/b/f/b/j;Lcom/b/b/f/b/p$1;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/b/b/f/b/p;-><init>(ILcom/b/b/f/d/d;Lcom/b/b/f/b/j;)V

    return-void
.end method

.method public static a(ILcom/b/b/f/d/d;)Lcom/b/b/f/b/p;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/b/b/f/b/p;->d(ILcom/b/b/f/d/d;Lcom/b/b/f/b/j;)Lcom/b/b/f/b/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILcom/b/b/f/d/d;Lcom/b/b/f/b/j;)Lcom/b/b/f/b/p;
    .locals 2

    .prologue
    .line 107
    if-nez p2, :cond_0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "local  == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/b/b/f/b/p;->d(ILcom/b/b/f/d/d;Lcom/b/b/f/b/j;)Lcom/b/b/f/b/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 570
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v0, 0x28

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 572
    invoke-virtual {p0}, Lcom/b/b/f/b/p;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 573
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 575
    iget-object v0, p0, Lcom/b/b/f/b/p;->e:Lcom/b/b/f/b/j;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/b/b/f/b/p;->e:Lcom/b/b/f/b/j;

    invoke-virtual {v0}, Lcom/b/b/f/b/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/b/b/f/b/p;->d:Lcom/b/b/f/d/d;

    invoke-interface {v0}, Lcom/b/b/f/d/d;->a()Lcom/b/b/f/d/c;

    move-result-object v0

    .line 580
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 582
    iget-object v2, p0, Lcom/b/b/f/b/p;->d:Lcom/b/b/f/d/d;

    if-eq v0, v2, :cond_1

    .line 583
    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 584
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/b/b/f/b/p;->d:Lcom/b/b/f/d/d;

    instance-of v0, v0, Lcom/b/b/f/c/x;

    if-eqz v0, :cond_2

    .line 585
    iget-object v0, p0, Lcom/b/b/f/b/p;->d:Lcom/b/b/f/d/d;

    check-cast v0, Lcom/b/b/f/c/x;

    invoke-virtual {v0}, Lcom/b/b/f/c/x;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 593
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 586
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/b/b/f/b/p;->d:Lcom/b/b/f/d/d;

    instance-of v0, v0, Lcom/b/b/f/c/a;

    if-eqz v0, :cond_3

    .line 587
    iget-object v0, p0, Lcom/b/b/f/b/p;->d:Lcom/b/b/f/d/d;

    invoke-interface {v0}, Lcom/b/b/f/d/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 589
    :cond_3
    iget-object v0, p0, Lcom/b/b/f/b/p;->d:Lcom/b/b/f/d/d;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method static synthetic a(Lcom/b/b/f/b/p;ILcom/b/b/f/d/d;Lcom/b/b/f/b/j;)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/b/b/f/b/p;->e(ILcom/b/b/f/d/d;Lcom/b/b/f/b/j;)Z

    move-result v0

    return v0
.end method

.method public static b(ILcom/b/b/f/d/d;Lcom/b/b/f/b/j;)Lcom/b/b/f/b/p;
    .locals 1

    .prologue
    .line 129
    invoke-static {p0, p1, p2}, Lcom/b/b/f/b/p;->d(ILcom/b/b/f/d/d;Lcom/b/b/f/b/j;)Lcom/b/b/f/b/p;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(ILcom/b/b/f/d/d;Lcom/b/b/f/b/j;)I
    .locals 1

    .prologue
    .line 31
    invoke-static {p0, p1, p2}, Lcom/b/b/f/b/p;->f(ILcom/b/b/f/d/d;Lcom/b/b/f/b/j;)I

    move-result v0

    return v0
.end method

.method private static d(ILcom/b/b/f/d/d;Lcom/b/b/f/b/j;)Lcom/b/b/f/b/p;
    .locals 3

    .prologue
    .line 66
    sget-object v1, Lcom/b/b/f/b/p;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Lcom/b/b/f/b/p;->b:Lcom/b/b/f/b/p$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/b/b/f/b/p$a;->a(ILcom/b/b/f/d/d;Lcom/b/b/f/b/j;)V

    .line 68
    sget-object v0, Lcom/b/b/f/b/p;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/b/b/f/b/p;->b:Lcom/b/b/f/b/p$a;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/b/p;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    monitor-exit v1

    .line 76
    :goto_0
    return-object v0

    .line 74
    :cond_0
    sget-object v0, Lcom/b/b/f/b/p;->b:Lcom/b/b/f/b/p$a;

    invoke-virtual {v0}, Lcom/b/b/f/b/p$a;->a()Lcom/b/b/f/b/p;

    move-result-object v0

    .line 75
    sget-object v2, Lcom/b/b/f/b/p;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    monitor-exit v1

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e(ILcom/b/b/f/d/d;Lcom/b/b/f/b/j;)Z
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/b/b/f/b/p;->c:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/b/b/f/b/p;->d:Lcom/b/b/f/d/d;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/b/f/b/p;->e:Lcom/b/b/f/b/j;

    if-eq v0, p3, :cond_0

    iget-object v0, p0, Lcom/b/b/f/b/p;->e:Lcom/b/b/f/b/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/b/f/b/p;->e:Lcom/b/b/f/b/j;

    invoke-virtual {v0, p3}, Lcom/b/b/f/b/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(ILcom/b/b/f/d/d;Lcom/b/b/f/b/j;)I
    .locals 2

    .prologue
    .line 279
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/b/b/f/b/j;->hashCode()I

    move-result v0

    .line 281
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    .line 282
    return v0

    .line 279
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/b/b/f/b/j;)Lcom/b/b/f/b/p;
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lcom/b/b/f/b/p;->e:Lcom/b/b/f/b/j;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/b/b/f/b/p;->e:Lcom/b/b/f/b/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/b/f/b/p;->e:Lcom/b/b/f/b/j;

    invoke-virtual {v0, p1}, Lcom/b/b/f/b/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget v0, p0, Lcom/b/b/f/b/p;->c:I

    iget-object v1, p0, Lcom/b/b/f/b/p;->d:Lcom/b/b/f/d/d;

    invoke-static {v0, v1, p1}, Lcom/b/b/f/b/p;->b(ILcom/b/b/f/d/d;Lcom/b/b/f/b/j;)Lcom/b/b/f/b/p;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Lcom/b/b/f/b/p;Z)Lcom/b/b/f/b/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 437
    if-ne p0, p1, :cond_1

    move-object v1, p0

    .line 471
    :cond_0
    :goto_0
    return-object v1

    .line 442
    :cond_1
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/b/b/f/b/p;->c:I

    invoke-virtual {p1}, Lcom/b/b/f/b/p;->g()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 446
    iget-object v0, p0, Lcom/b/b/f/b/p;->e:Lcom/b/b/f/b/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/b/b/f/b/p;->e:Lcom/b/b/f/b/j;

    invoke-virtual {p1}, Lcom/b/b/f/b/p;->i()Lcom/b/b/f/b/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/b/b/f/b/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    move-object v0, v1

    .line 449
    :goto_1
    iget-object v2, p0, Lcom/b/b/f/b/p;->e:Lcom/b/b/f/b/j;

    if-ne v0, v2, :cond_5

    const/4 v2, 0x1

    move v3, v2

    .line 451
    :goto_2
    if-eqz p2, :cond_3

    if-eqz v3, :cond_0

    .line 455
    :cond_3
    invoke-virtual {p0}, Lcom/b/b/f/b/p;->a()Lcom/b/b/f/d/c;

    move-result-object v2

    .line 456
    invoke-virtual {p1}, Lcom/b/b/f/b/p;->a()Lcom/b/b/f/d/c;

    move-result-object v4

    .line 459
    if-ne v2, v4, :cond_0

    .line 463
    iget-object v1, p0, Lcom/b/b/f/b/p;->d:Lcom/b/b/f/d/d;

    invoke-virtual {p1}, Lcom/b/b/f/b/p;->h()Lcom/b/b/f/d/d;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/b/b/f/b/p;->d:Lcom/b/b/f/d/d;

    .line 466
    :goto_3
    iget-object v2, p0, Lcom/b/b/f/b/p;->d:Lcom/b/b/f/d/d;

    if-ne v1, v2, :cond_7

    if-eqz v3, :cond_7

    move-object v1, p0

    .line 468
    goto :goto_0

    .line 446
    :cond_4
    iget-object v0, p0, Lcom/b/b/f/b/p;->e:Lcom/b/b/f/b/j;

    goto :goto_1

    .line 449
    :cond_5
    const/4 v2, 0x0

    move v3, v2

    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 463
    goto :goto_3

    .line 471
    :cond_7
    if-nez v0, :cond_8

    iget v0, p0, Lcom/b/b/f/b/p;->c:I

    invoke-static {v0, v1}, Lcom/b/b/f/b/p;->a(ILcom/b/b/f/d/d;)Lcom/b/b/f/b/p;

    move-result-object v0

    :goto_4
    move-object v1, v0

    goto :goto_0

    :cond_8
    iget v2, p0, Lcom/b/b/f/b/p;->c:I

    invoke-static {v2, v1, v0}, Lcom/b/b/f/b/p;->a(ILcom/b/b/f/d/d;Lcom/b/b/f/b/j;)Lcom/b/b/f/b/p;

    move-result-object v0

    goto :goto_4
.end method

.method public a(Lcom/b/b/f/d/d;)Lcom/b/b/f/b/p;
    .locals 2

    .prologue
    .line 498
    iget v0, p0, Lcom/b/b/f/b/p;->c:I

    iget-object v1, p0, Lcom/b/b/f/b/p;->e:Lcom/b/b/f/b/j;

    invoke-static {v0, p1, v1}, Lcom/b/b/f/b/p;->b(ILcom/b/b/f/d/d;Lcom/b/b/f/b/j;)Lcom/b/b/f/b/p;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/b/b/f/d/c;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/b/b/f/b/p;->d:Lcom/b/b/f/d/d;

    invoke-interface {v0}, Lcom/b/b/f/d/d;->a()Lcom/b/b/f/d/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/b/f/b/p;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0, p1}, Lcom/b/b/f/b/p;->b(Lcom/b/b/f/b/p;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/b/b/f/b/p;->c:I

    iget v2, p1, Lcom/b/b/f/b/p;->c:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)Lcom/b/b/f/b/p;
    .locals 2

    .prologue
    .line 483
    iget v0, p0, Lcom/b/b/f/b/p;->c:I

    if-ne v0, p1, :cond_0

    .line 487
    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/b/b/f/b/p;->d:Lcom/b/b/f/d/d;

    iget-object v1, p0, Lcom/b/b/f/b/p;->e:Lcom/b/b/f/b/j;

    invoke-static {p1, v0, v1}, Lcom/b/b/f/b/p;->b(ILcom/b/b/f/d/d;Lcom/b/b/f/b/j;)Lcom/b/b/f/b/p;

    move-result-object p0

    goto :goto_0
.end method

.method public b()Lcom/b/b/f/d/d;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/b/b/f/b/p;->d:Lcom/b/b/f/d/d;

    invoke-interface {v0}, Lcom/b/b/f/d/d;->b()Lcom/b/b/f/d/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/b/b/f/b/p;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 208
    if-nez p1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/b/b/f/b/p;->d:Lcom/b/b/f/d/d;

    invoke-interface {v1}, Lcom/b/b/f/d/d;->a()Lcom/b/b/f/d/c;

    move-result-object v1

    iget-object v2, p1, Lcom/b/b/f/b/p;->d:Lcom/b/b/f/d/d;

    invoke-interface {v2}, Lcom/b/b/f/d/d;->a()Lcom/b/b/f/d/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/b/b/f/d/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/b/f/b/p;->e:Lcom/b/b/f/b/j;

    iget-object v2, p1, Lcom/b/b/f/b/p;->e:Lcom/b/b/f/b/j;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/b/b/f/b/p;->e:Lcom/b/b/f/b/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/b/f/b/p;->e:Lcom/b/b/f/b/j;

    iget-object v2, p1, Lcom/b/b/f/b/p;->e:Lcom/b/b/f/b/j;

    invoke-virtual {v1, v2}, Lcom/b/b/f/b/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/b/b/f/b/p;->d:Lcom/b/b/f/d/d;

    invoke-interface {v0}, Lcom/b/b/f/d/d;->c()I

    move-result v0

    return v0
.end method

.method public c(Lcom/b/b/f/b/p;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 242
    iget v2, p0, Lcom/b/b/f/b/p;->c:I

    iget v3, p1, Lcom/b/b/f/b/p;->c:I

    if-ge v2, v3, :cond_1

    .line 260
    :cond_0
    :goto_0
    return v0

    .line 244
    :cond_1
    iget v2, p0, Lcom/b/b/f/b/p;->c:I

    iget v3, p1, Lcom/b/b/f/b/p;->c:I

    if-le v2, v3, :cond_2

    move v0, v1

    .line 245
    goto :goto_0

    .line 248
    :cond_2
    iget-object v2, p0, Lcom/b/b/f/b/p;->d:Lcom/b/b/f/d/d;

    invoke-interface {v2}, Lcom/b/b/f/d/d;->a()Lcom/b/b/f/d/c;

    move-result-object v2

    iget-object v3, p1, Lcom/b/b/f/b/p;->d:Lcom/b/b/f/d/d;

    invoke-interface {v3}, Lcom/b/b/f/d/d;->a()Lcom/b/b/f/d/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/b/b/f/d/c;->a(Lcom/b/b/f/d/c;)I

    move-result v2

    .line 250
    if-eqz v2, :cond_3

    move v0, v2

    .line 251
    goto :goto_0

    .line 254
    :cond_3
    iget-object v2, p0, Lcom/b/b/f/b/p;->e:Lcom/b/b/f/b/j;

    if-nez v2, :cond_4

    .line 255
    iget-object v1, p1, Lcom/b/b/f/b/p;->e:Lcom/b/b/f/b/j;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 256
    :cond_4
    iget-object v0, p1, Lcom/b/b/f/b/p;->e:Lcom/b/b/f/b/j;

    if-nez v0, :cond_5

    move v0, v1

    .line 257
    goto :goto_0

    .line 260
    :cond_5
    iget-object v0, p0, Lcom/b/b/f/b/p;->e:Lcom/b/b/f/b/j;

    iget-object v1, p1, Lcom/b/b/f/b/p;->e:Lcom/b/b/f/b/j;

    invoke-virtual {v0, v1}, Lcom/b/b/f/b/j;->a(Lcom/b/b/f/b/j;)I

    move-result v0

    goto :goto_0
.end method

.method public c(I)Lcom/b/b/f/b/p;
    .locals 1

    .prologue
    .line 509
    if-nez p1, :cond_0

    .line 513
    :goto_0
    return-object p0

    :cond_0
    iget v0, p0, Lcom/b/b/f/b/p;->c:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/b/b/f/b/p;->b(I)Lcom/b/b/f/b/p;

    move-result-object p0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lcom/b/b/f/b/p;

    invoke-virtual {p0, p1}, Lcom/b/b/f/b/p;->c(Lcom/b/b/f/b/p;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/b/b/f/b/p;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/b/b/f/b/p;->d:Lcom/b/b/f/d/d;

    invoke-interface {v0}, Lcom/b/b/f/d/d;->e()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 168
    instance-of v0, p1, Lcom/b/b/f/b/p;

    if-nez v0, :cond_1

    .line 169
    instance-of v0, p1, Lcom/b/b/f/b/p$a;

    if-eqz v0, :cond_0

    .line 170
    check-cast p1, Lcom/b/b/f/b/p$a;

    .line 171
    invoke-static {p1}, Lcom/b/b/f/b/p$a;->a(Lcom/b/b/f/b/p$a;)I

    move-result v0

    invoke-static {p1}, Lcom/b/b/f/b/p$a;->b(Lcom/b/b/f/b/p$a;)Lcom/b/b/f/d/d;

    move-result-object v1

    invoke-static {p1}, Lcom/b/b/f/b/p$a;->c(Lcom/b/b/f/b/p$a;)Lcom/b/b/f/b/j;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/b/b/f/b/p;->e(ILcom/b/b/f/d/d;Lcom/b/b/f/b/j;)Z

    move-result v0

    .line 177
    :goto_0
    return v0

    .line 173
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 176
    :cond_1
    check-cast p1, Lcom/b/b/f/b/p;

    .line 177
    iget v0, p1, Lcom/b/b/f/b/p;->c:I

    iget-object v1, p1, Lcom/b/b/f/b/p;->d:Lcom/b/b/f/d/d;

    iget-object v2, p1, Lcom/b/b/f/b/p;->e:Lcom/b/b/f/b/j;

    invoke-direct {p0, v0, v1, v2}, Lcom/b/b/f/b/p;->e(ILcom/b/b/f/d/d;Lcom/b/b/f/b/j;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Lcom/b/b/f/b/p;->c:I

    return v0
.end method

.method public h()Lcom/b/b/f/d/d;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/b/b/f/b/p;->d:Lcom/b/b/f/d/d;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 266
    iget v0, p0, Lcom/b/b/f/b/p;->c:I

    iget-object v1, p0, Lcom/b/b/f/b/p;->d:Lcom/b/b/f/d/d;

    iget-object v2, p0, Lcom/b/b/f/b/p;->e:Lcom/b/b/f/b/j;

    invoke-static {v0, v1, v2}, Lcom/b/b/f/b/p;->f(ILcom/b/b/f/d/d;Lcom/b/b/f/b/j;)I

    move-result v0

    return v0
.end method

.method public i()Lcom/b/b/f/b/j;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/b/b/f/b/p;->e:Lcom/b/b/f/b/j;

    return-object v0
.end method

.method public j()I
    .locals 2

    .prologue
    .line 360
    iget v0, p0, Lcom/b/b/f/b/p;->c:I

    invoke-virtual {p0}, Lcom/b/b/f/b/p;->k()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/b/b/f/b/p;->d:Lcom/b/b/f/d/d;

    invoke-interface {v0}, Lcom/b/b/f/d/d;->a()Lcom/b/b/f/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/d/c;->j()I

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/b/b/f/b/p;->d:Lcom/b/b/f/d/d;

    invoke-interface {v0}, Lcom/b/b/f/d/d;->a()Lcom/b/b/f/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/d/c;->l()Z

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 405
    iget v0, p0, Lcom/b/b/f/b/p;->c:I

    invoke-static {v0}, Lcom/b/b/f/b/p;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/b/b/f/b/p;
    .locals 3

    .prologue
    .line 525
    iget-object v1, p0, Lcom/b/b/f/b/p;->d:Lcom/b/b/f/d/d;

    .line 528
    instance-of v0, v1, Lcom/b/b/f/d/c;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 529
    check-cast v0, Lcom/b/b/f/d/c;

    .line 534
    :goto_0
    invoke-virtual {v0}, Lcom/b/b/f/d/c;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 535
    invoke-virtual {v0}, Lcom/b/b/f/d/c;->s()Lcom/b/b/f/d/c;

    move-result-object v0

    .line 538
    :cond_0
    if-ne v0, v1, :cond_2

    .line 542
    :goto_1
    return-object p0

    .line 531
    :cond_1
    invoke-interface {v1}, Lcom/b/b/f/d/d;->a()Lcom/b/b/f/d/c;

    move-result-object v0

    goto :goto_0

    .line 542
    :cond_2
    iget v1, p0, Lcom/b/b/f/b/p;->c:I

    iget-object v2, p0, Lcom/b/b/f/b/p;->e:Lcom/b/b/f/b/j;

    invoke-static {v1, v0, v2}, Lcom/b/b/f/b/p;->b(ILcom/b/b/f/d/d;Lcom/b/b/f/b/j;)Lcom/b/b/f/b/p;

    move-result-object p0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/b/b/f/b/p;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
