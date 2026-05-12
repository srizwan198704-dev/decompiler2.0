.class public Les/sp1$i;
.super Les/se1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sp1;->m0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Les/sp1;


# direct methods
.method public constructor <init>(Les/sp1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/sp1$i;->H:Les/sp1;

    iput-object p2, p0, Les/sp1$i;->F:Ljava/lang/String;

    iput-object p3, p0, Les/sp1$i;->G:Ljava/lang/String;

    invoke-direct {p0}, Les/se1;-><init>()V

    return-void
.end method


# virtual methods
.method public f0()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Les/sp1$i;->H:Les/sp1;

    invoke-static {v0}, Les/sp1;->n(Les/sp1;)Lcom/estrongs/android/view/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->B1()Les/nr1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Les/sp1$i;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/sp1$i;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Les/nr1;->i(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
