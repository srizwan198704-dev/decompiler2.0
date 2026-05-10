.class public Les/xf$d;
.super Ljava/lang/Object;

# interfaces
.implements Les/qs1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/xf;->G()[Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final b:Z

.field public final synthetic c:Les/xf;


# direct methods
.method public constructor <init>(Les/xf;)V
    .locals 0

    iput-object p1, p0, Les/xf$d;->c:Les/xf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->V2()Z

    move-result p1

    iput-boolean p1, p0, Les/xf$d;->b:Z

    return-void
.end method


# virtual methods
.method public a(Les/ps1;)Z
    .locals 2

    iget-boolean v0, p0, Les/xf$d;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method
