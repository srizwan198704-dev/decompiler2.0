.class public final Lcom/uc/muse/c/b/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final cMF:Ljava/lang/Object;

.field private final cTW:Z


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p1, p0, Lcom/uc/muse/c/b/e;->cMF:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 234
    iput-boolean p1, p0, Lcom/uc/muse/c/b/e;->cTW:Z

    return-void
.end method

.method public static R(Ljava/lang/Object;)Lcom/uc/muse/c/b/e;
    .locals 1

    .line 172
    new-instance v0, Lcom/uc/muse/c/b/e;

    invoke-direct {v0, p0}, Lcom/uc/muse/c/b/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private oj(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1803
    iget-boolean v0, p0, Lcom/uc/muse/c/b/e;->cTW:Z

    if-eqz v0, :cond_0

    .line 1804
    iget-object v0, p0, Lcom/uc/muse/c/b/e;->cMF:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    .line 1807
    :cond_0
    iget-object v0, p0, Lcom/uc/muse/c/b/e;->cMF:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 322
    :goto_0
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 329
    :goto_1
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 2189
    :cond_1
    instance-of v3, v2, Ljava/lang/reflect/Member;

    if-eqz v3, :cond_2

    .line 2190
    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/Member;

    .line 2192
    invoke-interface {v3}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2193
    invoke-interface {v3}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2200
    :cond_2
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    .line 2201
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 329
    :cond_3
    :goto_2
    check-cast v2, Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    .line 333
    :catch_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 337
    :cond_4
    new-instance p1, Lcom/uc/muse/c/b/d;

    invoke-direct {p1, v1}, Lcom/uc/muse/c/b/d;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 693
    instance-of v0, p1, Lcom/uc/muse/c/b/e;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/uc/muse/c/b/e;->cMF:Ljava/lang/Object;

    check-cast p1, Lcom/uc/muse/c/b/e;

    .line 2248
    iget-object p1, p1, Lcom/uc/muse/c/b/e;->cMF:Ljava/lang/Object;

    .line 694
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/uc/muse/c/b/e;->cMF:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final oi(Ljava/lang/String;)Lcom/uc/muse/c/b/e;
    .locals 1

    .line 309
    :try_start_0
    invoke-direct {p0, p1}, Lcom/uc/muse/c/b/e;->oj(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 310
    iget-object v0, p0, Lcom/uc/muse/c/b/e;->cMF:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/muse/c/b/e;->R(Ljava/lang/Object;)Lcom/uc/muse/c/b/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 313
    new-instance v0, Lcom/uc/muse/c/b/d;

    invoke-direct {v0, p1}, Lcom/uc/muse/c/b/d;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/uc/muse/c/b/e;->cMF:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
