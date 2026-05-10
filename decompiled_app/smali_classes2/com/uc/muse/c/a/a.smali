.class public final Lcom/uc/muse/c/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cTU:Lcom/uc/muse/c/a/c;

.field private static cTV:Lcom/uc/muse/c/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/uc/muse/c/a/b;

    invoke-direct {v0}, Lcom/uc/muse/c/a/b;-><init>()V

    .line 37
    sput-object v0, Lcom/uc/muse/c/a/a;->cTU:Lcom/uc/muse/c/a/c;

    sput-object v0, Lcom/uc/muse/c/a/a;->cTV:Lcom/uc/muse/c/a/c;

    return-void
.end method

.method public static a(Lcom/uc/muse/c/a/c;)V
    .locals 0

    .line 45
    sput-object p0, Lcom/uc/muse/c/a/a;->cTV:Lcom/uc/muse/c/a/c;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 103
    sget-object v0, Lcom/uc/muse/c/a/a;->cTV:Lcom/uc/muse/c/a/c;

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    sget-object p2, Lcom/uc/muse/c/a/a;->cTV:Lcom/uc/muse/c/a/c;

    invoke-interface {p2, p0, p1}, Lcom/uc/muse/c/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs cq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 63
    sget-object v0, Lcom/uc/muse/c/a/a;->cTV:Lcom/uc/muse/c/a/c;

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lcom/uc/muse/c/a/a;->cTV:Lcom/uc/muse/c/a/c;

    invoke-interface {v0, p0, p1}, Lcom/uc/muse/c/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs cr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 73
    sget-object v0, Lcom/uc/muse/c/a/a;->cTV:Lcom/uc/muse/c/a/c;

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/uc/muse/c/a/a;->cTV:Lcom/uc/muse/c/a/c;

    invoke-interface {v0, p0, p1}, Lcom/uc/muse/c/a/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs cs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 83
    sget-object v0, Lcom/uc/muse/c/a/a;->cTV:Lcom/uc/muse/c/a/c;

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/uc/muse/c/a/a;->cTV:Lcom/uc/muse/c/a/c;

    invoke-interface {v0, p0, p1}, Lcom/uc/muse/c/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs ct(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 93
    sget-object v0, Lcom/uc/muse/c/a/a;->cTV:Lcom/uc/muse/c/a/c;

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/uc/muse/c/a/a;->cTV:Lcom/uc/muse/c/a/c;

    invoke-interface {v0, p0, p1}, Lcom/uc/muse/c/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
