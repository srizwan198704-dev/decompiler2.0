.class public abstract Lms/bz/bd/c/Pgl/pblv$pgla;
.super Lms/bz/bd/c/Pgl/pblv;

# interfaces
.implements Lms/bz/bd/c/Pgl/pblv$pblb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lms/bz/bd/c/Pgl/pblv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "pgla"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lms/bz/bd/c/Pgl/pblv$pblb;",
        ">",
        "Lms/bz/bd/c/Pgl/pblv;",
        "Lms/bz/bd/c/Pgl/pblv$pblb;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pblv;-><init>()V

    iput-object p1, p0, Lms/bz/bd/c/Pgl/pblv;->g:Ljava/lang/String;

    iput-object p2, p0, Lms/bz/bd/c/Pgl/pblv;->h:Ljava/lang/String;

    iput-object p3, p0, Lms/bz/bd/c/Pgl/pblv;->i:Ljava/lang/String;

    iput p4, p0, Lms/bz/bd/c/Pgl/pblv;->m:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "0"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sdkID or license must be set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Lms/bz/bd/c/Pgl/pblv$pgla;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lms/bz/bd/c/Pgl/pblv;->k:I

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lms/bz/bd/c/Pgl/pblv$pblb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lms/bz/bd/c/Pgl/pblv;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d(Lcom/volcengine/mobsecBiz/metasec/listener/PglITokenObserver;)Lms/bz/bd/c/Pgl/pblv$pblb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/volcengine/mobsecBiz/metasec/listener/PglITokenObserver;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lms/bz/bd/c/Pgl/pblv;->p:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public e(I)Lms/bz/bd/c/Pgl/pblv$pblb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lms/bz/bd/c/Pgl/pblv;->k:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lms/bz/bd/c/Pgl/pblv$pblb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lms/bz/bd/c/Pgl/pblv;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lms/bz/bd/c/Pgl/pblv$pblb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "timeout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "1"

    const-string v2, "kOA1"

    if-nez v0, :cond_0

    const-string v0, "error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lms/bz/bd/c/Pgl/pblv;->o:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, Lms/bz/bd/c/Pgl/pblv;->j:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lms/bz/bd/c/Pgl/pblv;->o:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method
