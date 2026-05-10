.class public Les/ck$a;
.super Les/gs2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/ck$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Les/ck;


# direct methods
.method public constructor <init>(Les/ck;)V
    .locals 0

    iput-object p1, p0, Les/ck$a;->g:Les/ck;

    invoke-direct {p0}, Les/gs2;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Les/ck$a;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/ck$a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Les/ck;Les/bk;)V
    .locals 0

    invoke-direct {p0, p1}, Les/ck$a;-><init>(Les/ck;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Les/ck$b;
    .locals 1

    iget-object v0, p0, Les/ck$a;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ck$b;

    return-object p1
.end method

.method public d(Les/ck$b;)V
    .locals 2

    iget-object v0, p0, Les/ck$a;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/ck$a;->f:Ljava/util/Map;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Les/ck$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/ck$a;->f:Ljava/util/Map;

    iget-object v1, p1, Les/ck$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
