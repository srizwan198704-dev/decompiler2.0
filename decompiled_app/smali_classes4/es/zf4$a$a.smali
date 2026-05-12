.class public Les/zf4$a$a;
.super Les/se1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/zf4$a;->k(Landroid/app/Activity;Ljava/lang/String;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Les/zf4$a;


# direct methods
.method public constructor <init>(Les/zf4$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/zf4$a$a;->G:Les/zf4$a;

    iput-object p2, p0, Les/zf4$a$a;->F:Ljava/lang/String;

    invoke-direct {p0}, Les/se1;-><init>()V

    return-void
.end method


# virtual methods
.method public f0()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Les/zf4$a$a;->G:Les/zf4$a;

    iget-object v1, p0, Les/zf4$a$a;->F:Ljava/lang/String;

    invoke-static {v1}, Les/x31;->h(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, v0, Les/zf4$a;->a:Ljava/io/OutputStream;

    invoke-super {p0}, Les/se1;->f0()Z

    move-result v0

    return v0
.end method
