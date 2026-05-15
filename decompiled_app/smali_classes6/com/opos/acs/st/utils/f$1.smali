.class final Lcom/opos/acs/st/utils/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/an/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/acs/st/utils/f;->a(Landroid/content/Context;)V
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
.method public onDontNeedUpload(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDontNeedUpload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LogUtil"

    invoke-static {v0, p1}, Lcom/opos/acs/st/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUploaderFailed(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUploaderFailed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LogUtil"

    invoke-static {v0, p1}, Lcom/opos/acs/st/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUploaderSuccess()V
    .locals 2

    const-string v0, "LogUtil"

    const-string v1, "onUploaderSuccess:"

    invoke-static {v0, v1}, Lcom/opos/acs/st/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
