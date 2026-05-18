.class public final Ldq1$ʹ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02b9"
.end annotation


# instance fields
.field public final ˊ:Ljava/util/concurrent/Executor;

.field public final ॱ:Lg86;


# direct methods
.method public constructor <init>(Lg86;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq1$ʹ;->ॱ:Lg86;

    iput-object p2, p0, Ldq1$ʹ;->ˊ:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldq1$ʹ;

    if-eqz v0, :cond_0

    check-cast p1, Ldq1$ʹ;

    iget-object v0, p0, Ldq1$ʹ;->ॱ:Lg86;

    iget-object p1, p1, Ldq1$ʹ;->ॱ:Lg86;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ldq1$ʹ;->ॱ:Lg86;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
