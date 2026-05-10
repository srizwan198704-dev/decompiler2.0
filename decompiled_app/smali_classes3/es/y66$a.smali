.class public final Les/y66$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/szbinding/OpenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/y66;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/y66;


# direct methods
.method public constructor <init>(Les/y66;)V
    .locals 0

    iput-object p1, p0, Les/y66$a;->a:Les/y66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkBreak()J
    .locals 2

    iget-object v0, p0, Les/y66$a;->a:Les/y66;

    invoke-virtual {v0}, Les/y66;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public cryptoGetTextPassword()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public finished()J
    .locals 2

    iget-object v0, p0, Les/y66$a;->a:Les/y66;

    invoke-virtual {v0}, Les/y66;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getDefaultEncoding()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public synthetic messageError(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0, p1}, Les/pk4;->a(Lcom/github/szbinding/OpenCallback;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public openSetCompleted(JJ)J
    .locals 0

    iget-object p1, p0, Les/y66$a;->a:Les/y66;

    invoke-virtual {p1}, Les/y66;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public openSetTotal(JJ)J
    .locals 0

    iget-object p1, p0, Les/y66$a;->a:Les/y66;

    invoke-virtual {p1}, Les/y66;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method
