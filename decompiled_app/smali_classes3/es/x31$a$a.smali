.class public Les/x31$a$a;
.super Les/se1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/x31$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic F:Les/x31$a;


# direct methods
.method public constructor <init>(Les/x31$a;)V
    .locals 0

    iput-object p1, p0, Les/x31$a$a;->F:Les/x31$a;

    invoke-direct {p0}, Les/se1;-><init>()V

    return-void
.end method


# virtual methods
.method public f0()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Les/x31$a$a;->F:Les/x31$a;

    iget-object v0, v0, Les/x31$a;->a:Ljava/lang/String;

    invoke-static {v0}, Les/x31;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
