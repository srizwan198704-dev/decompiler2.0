.class public final Les/x66$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/szbinding/OpenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/x66;->J(Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/x66;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Les/x66;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/x66$a;->a:Les/x66;

    iput-object p2, p0, Les/x66$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkBreak()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public cryptoGetTextPassword()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Les/x66$a;->a:Les/x66;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Les/x66;->F(Les/x66;Z)V

    iget-object v0, p0, Les/x66$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public finished()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDefaultEncoding()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Les/x66$a;->a:Les/x66;

    invoke-static {v0}, Les/x66;->E(Les/x66;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mCharsetName"

    invoke-static {v0, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public openSetTotal(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method
