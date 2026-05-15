.class Lb7/e$a;
.super Lb7/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lb7/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lb7/a$a;-><init>(Lb7/a;)V

    return-void
.end method


# virtual methods
.method public f()Lcom/cloud/hisavana/sdk/api/listener/g;
    .locals 2

    iget-object v0, p0, Lb7/a$a;->a:Lb7/a;

    instance-of v1, v0, Lb7/e;

    if-eqz v1, :cond_0

    check-cast v0, Lb7/e;

    invoke-static {v0}, Lb7/e;->s(Lb7/e;)Lcom/cloud/hisavana/sdk/api/listener/g;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
