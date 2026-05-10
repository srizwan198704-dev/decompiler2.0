.class public final Lcom/uc/module/iflow/business/b/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final jgk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    sput-object v0, Lcom/uc/module/iflow/business/b/a/a;->jgk:Ljava/util/HashMap;

    const-string v1, "english"

    const-string v2, "UC_News_en"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/uc/module/iflow/business/b/a/a;->jgk:Ljava/util/HashMap;

    const-string v1, "hindi"

    const-string v2, "UC_News_hi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/uc/module/iflow/business/b/a/a;->jgk:Ljava/util/HashMap;

    const-string v1, "indonesian"

    const-string v2, "UC_News_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static In(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/uc/module/iflow/business/b/a/a;->jgk:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "UC_News_en"

    :cond_0
    return-object p0
.end method
