.class public final Lle5$י;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u05d9"
.end annotation


# static fields
.field public static final ॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lle5;->ᶥ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lle5$י$ᐨ;

    invoke-direct {v0}, Lle5$י$ᐨ;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lle5;->ˋ()Lh93;

    move-result-object v0

    const-string v1, "org.jctools-core.MpscChunkedArrayQueue: unavailable"

    invoke-interface {v0, v1}, Lh93;->ॱ(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lle5$י;->ॱ:Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lle5;->ˋ()Lh93;

    move-result-object v0

    const-string v1, "org.jctools-core.MpscChunkedArrayQueue: available"

    invoke-interface {v0, v1}, Lh93;->ॱ(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lle5$י;->ॱ:Z

    :goto_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(I)Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v0, 0x800

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sget-boolean v0, Lle5$י;->ॱ:Z

    const/16 v1, 0x400

    if-eqz v0, :cond_0

    new-instance v0, Luc4;

    invoke-direct {v0, v1, p0}, Luc4;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lwc4;

    invoke-direct {v0, v1, p0}, Lwc4;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public static ॱ()Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    sget-boolean v0, Lle5$י;->ॱ:Z

    const/16 v1, 0x400

    if-eqz v0, :cond_0

    new-instance v0, Lyc4;

    invoke-direct {v0, v1}, Lyc4;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lzc4;

    invoke-direct {v0, v1}, Lzc4;-><init>(I)V

    :goto_0
    return-object v0
.end method
