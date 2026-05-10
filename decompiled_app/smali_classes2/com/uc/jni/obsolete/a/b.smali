.class public Lcom/uc/jni/obsolete/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile ioh:Lcom/uc/jni/obsolete/a/b;


# instance fields
.field public ioi:Lcom/uc/jni/obsolete/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/uc/jni/obsolete/a/a;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uc/jni/obsolete/a/b;->ioi:Lcom/uc/jni/obsolete/a/a;

    return-void
.end method

.method public static btR()Lcom/uc/jni/obsolete/a/b;
    .locals 3

    .line 14
    sget-object v0, Lcom/uc/jni/obsolete/a/b;->ioh:Lcom/uc/jni/obsolete/a/b;

    if-nez v0, :cond_1

    .line 15
    const-class v0, Lcom/uc/jni/obsolete/a/b;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/uc/jni/obsolete/a/b;->ioh:Lcom/uc/jni/obsolete/a/b;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/uc/jni/obsolete/a/b;

    new-instance v2, Lcom/uc/jni/obsolete/a/d;

    invoke-direct {v2}, Lcom/uc/jni/obsolete/a/d;-><init>()V

    invoke-direct {v1, v2}, Lcom/uc/jni/obsolete/a/b;-><init>(Lcom/uc/jni/obsolete/a/a;)V

    sput-object v1, Lcom/uc/jni/obsolete/a/b;->ioh:Lcom/uc/jni/obsolete/a/b;

    .line 19
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/jni/obsolete/a/b;->ioh:Lcom/uc/jni/obsolete/a/b;

    return-object v0
.end method


# virtual methods
.method public final Gp(Ljava/lang/String;)Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/uc/jni/obsolete/a/b;->ioi:Lcom/uc/jni/obsolete/a/a;

    invoke-interface {v0, p1}, Lcom/uc/jni/obsolete/a/a;->Gp(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final Gr(Ljava/lang/String;)Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/uc/jni/obsolete/a/b;->ioi:Lcom/uc/jni/obsolete/a/a;

    invoke-interface {v0, p1}, Lcom/uc/jni/obsolete/a/a;->Gr(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final Gs(Ljava/lang/String;)I
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/uc/jni/obsolete/a/b;->ioi:Lcom/uc/jni/obsolete/a/a;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lcom/uc/jni/obsolete/a/a;->bu(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/uc/jni/obsolete/a/b;->ioi:Lcom/uc/jni/obsolete/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/jni/obsolete/a/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;I)I
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/uc/jni/obsolete/a/b;->ioi:Lcom/uc/jni/obsolete/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/jni/obsolete/a/a;->b(Ljava/lang/String;ILjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final bs(Ljava/lang/String;I)I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/uc/jni/obsolete/a/b;->ioi:Lcom/uc/jni/obsolete/a/a;

    invoke-interface {v0, p1, p2}, Lcom/uc/jni/obsolete/a/a;->bs(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final bu(Ljava/lang/String;I)I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/uc/jni/obsolete/a/b;->ioi:Lcom/uc/jni/obsolete/a/a;

    invoke-interface {v0, p1, p2}, Lcom/uc/jni/obsolete/a/a;->bu(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final bv(Ljava/lang/String;I)I
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/uc/jni/obsolete/a/b;->ioi:Lcom/uc/jni/obsolete/a/a;

    const/4 v1, -0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/uc/jni/obsolete/a/a;->x(Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/uc/jni/obsolete/a/b;->ioi:Lcom/uc/jni/obsolete/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/jni/obsolete/a/a;->f(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/uc/jni/obsolete/a/b;->ioi:Lcom/uc/jni/obsolete/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/jni/obsolete/a/a;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/uc/jni/obsolete/a/b;->ioi:Lcom/uc/jni/obsolete/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/jni/obsolete/a/a;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/uc/jni/obsolete/a/b;->ioi:Lcom/uc/jni/obsolete/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/jni/obsolete/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final x(Ljava/lang/String;II)I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/uc/jni/obsolete/a/b;->ioi:Lcom/uc/jni/obsolete/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/jni/obsolete/a/a;->x(Ljava/lang/String;II)I

    move-result p1

    return p1
.end method
