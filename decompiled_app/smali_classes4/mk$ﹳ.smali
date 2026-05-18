.class public final Lmk$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lmk$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ldj;Lcj;Lcj;)Lcj;
    .locals 4

    invoke-virtual {p2}, Lcj;->ͺꜟ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lg16;->release()Z

    return-object p3

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p2, Ljc0;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lg16;->ॱߵ()I

    move-result v1

    if-ne v1, v2, :cond_1

    move-object p1, p2

    check-cast p1, Ljc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lา;->ꓹॱ()I

    move-result v0

    invoke-virtual {p1}, Ljc0;->ˈˊ()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lา;->ꓹॱ()I

    move-result v0

    invoke-virtual {p1, v0}, Ljc0;->ʼꜝ(I)Ljc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const v1, 0x7fffffff

    :try_start_2
    invoke-interface {p1, v1}, Ldj;->ʼॱ(I)Ljc0;

    move-result-object p1

    invoke-virtual {p1, v2, p2}, Ljc0;->ʼᶫ(ZLcj;)Ljc0;

    move-result-object p1

    :cond_2
    :goto_0
    move-object v0, p1

    invoke-virtual {v0, v2, p3}, Ljc0;->ʼᶫ(ZLcj;)Ljc0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_1
    if-eqz p3, :cond_3

    invoke-interface {p3}, Lg16;->release()Z

    if-eqz p1, :cond_3

    if-eq p1, p2, :cond_3

    invoke-virtual {p1}, Lƚ;->release()Z

    :cond_3
    throw v0
.end method
