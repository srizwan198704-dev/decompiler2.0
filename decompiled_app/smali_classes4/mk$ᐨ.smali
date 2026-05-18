.class public final Lmk$ᐨ;
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
    .locals 3

    invoke-virtual {p2}, Lcj;->ͺꜟ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcj;->ͺـ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lg16;->release()Z

    return-object p3

    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lcj;->ᐝߴ()I

    move-result v0

    invoke-virtual {p2}, Lcj;->יˏ()I

    move-result v1

    if-gt v0, v1, :cond_3

    invoke-virtual {p2}, Lcj;->יˋ()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-interface {p2}, Lg16;->ॱߵ()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_3

    :cond_1
    invoke-virtual {p2}, Lcj;->ͺꓸ()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcj;->ᐝߵ()I

    move-result p1

    invoke-virtual {p2, p3, p1, v0}, Lcj;->ᶥʽ(Lcj;II)Lcj;

    invoke-virtual {p3}, Lcj;->ꓹॱ()I

    move-result p1

    invoke-virtual {p3, p1}, Lcj;->ᐝᴵ(I)Lcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3}, Lg16;->release()Z

    return-object p2

    :cond_3
    :goto_0
    :try_start_1
    invoke-static {p1, p2, p3}, Lmk;->ॱᐨ(Ldj;Lcj;Lcj;)Lcj;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p3}, Lg16;->release()Z

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p3}, Lg16;->release()Z

    throw p1
.end method
