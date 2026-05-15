.class public Les/qz$p0$a;
.super Les/se1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qz$p0;->a(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Les/qz$p0;


# direct methods
.method public constructor <init>(Les/qz$p0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/qz$p0$a;->G:Les/qz$p0;

    iput-object p2, p0, Les/qz$p0$a;->F:Ljava/lang/String;

    invoke-direct {p0}, Les/se1;-><init>()V

    return-void
.end method


# virtual methods
.method public f0()Z
    .locals 4

    iget-object v0, p0, Les/qz$p0$a;->G:Les/qz$p0;

    iget-object v0, v0, Les/qz$p0;->d:Les/qz;

    invoke-static {v0}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    iget-object v2, p0, Les/qz$p0$a;->G:Les/qz$p0;

    iget-object v2, v2, Les/qz$p0;->c:Ljava/lang/String;

    iget-object v3, p0, Les/qz$p0$a;->F:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Les/qz;->F(Les/qz;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
