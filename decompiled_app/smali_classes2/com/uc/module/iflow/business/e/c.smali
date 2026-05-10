.class public final Lcom/uc/module/iflow/business/e/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static jiL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static jiM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static jiN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static jiO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static jiP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static jiQ:Ljava/util/HashMap;
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

    sput-object v0, Lcom/uc/module/iflow/business/e/c;->jiL:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/module/iflow/business/e/c;->jiM:Ljava/util/HashMap;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/module/iflow/business/e/c;->jiN:Ljava/util/HashMap;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/module/iflow/business/e/c;->jiO:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/module/iflow/business/e/c;->jiP:Ljava/util/HashMap;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/module/iflow/business/e/c;->jiQ:Ljava/util/HashMap;

    .line 1040
    sget-object v0, Lcom/uc/module/iflow/business/e/c;->jiM:Ljava/util/HashMap;

    const-string v1, "log_server_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    sget-object v0, Lcom/uc/module/iflow/business/e/c;->jiM:Ljava/util/HashMap;

    const-string v1, "backup_server_url"

    const-string v2, "http://api.allnews.uodoo.com/pt-br/api/v1/|http://api.allnews.uodoo.com/pt-br/api/v1/|http://api.allnews.uodoo.com/pt-br/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    sget-object v0, Lcom/uc/module/iflow/business/e/c;->jiM:Ljava/util/HashMap;

    const-string v1, "master_server_url"

    const-string v2, "http://api.allnews.uodoo.com/pt-br/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    sget-object v0, Lcom/uc/module/iflow/business/e/c;->jiM:Ljava/util/HashMap;

    const-string v1, "native_document_server_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2030
    sget-object v0, Lcom/uc/module/iflow/business/e/c;->jiL:Ljava/util/HashMap;

    const-string v1, "log_server_url"

    const-string v2, "http://event.allnews.uodoo.com/bn-bd/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    sget-object v0, Lcom/uc/module/iflow/business/e/c;->jiL:Ljava/util/HashMap;

    const-string v1, "backup_server_url"

    const-string v2, "http://api.allnews.uodoo.com/bn-bd/api/v1/|http://api.allnews.uodoo.com/bn-bd/api/v1/|http://api.allnews.uodoo.com/bn-bd/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2032
    sget-object v0, Lcom/uc/module/iflow/business/e/c;->jiL:Ljava/util/HashMap;

    const-string v1, "master_server_url"

    const-string v2, "http://api.allnews.uodoo.com/bn-bd/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    sget-object v0, Lcom/uc/module/iflow/business/e/c;->jiL:Ljava/util/HashMap;

    const-string v1, "native_document_server_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    sget-object v0, Lcom/uc/module/iflow/business/e/c;->jiN:Ljava/util/HashMap;

    const-string v1, "log_server_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    sget-object v0, Lcom/uc/module/iflow/business/e/c;->jiN:Ljava/util/HashMap;

    const-string v1, "backup_server_url"

    const-string v2, "http://api.allnews.uodoo.com/ar-eg/api/v1/|http://api.allnews.uodoo.com/ar-eg/api/v1/|http://api.allnews.uodoo.com/ar-eg/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2052
    sget-object v0, Lcom/uc/module/iflow/business/e/c;->jiN:Ljava/util/HashMap;

    const-string v1, "master_server_url"

    const-string v2, "http://api.allnews.uodoo.com/ar-eg/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    sget-object v0, Lcom/uc/module/iflow/business/e/c;->jiN:Ljava/util/HashMap;

    const-string v1, "native_document_server_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2060
    sget-object v0, Lcom/uc/module/iflow/business/e/c;->jiO:Ljava/util/HashMap;

    const-string v1, "log_server_url"

    const-string v2, "http://event.allnews.uodoo.com/ur-pk/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2061
    sget-object v0, Lcom/uc/module/iflow/business/e/c;->jiO:Ljava/util/HashMap;

    const-string v1, "backup_server_url"

    const-string v2, "http://api.allnews.uodoo.com/ur-pk/api/v1/|http://api.allnews.uodoo.com/ur-pk/api/v1/|http://allnews.uodoo.com/ur-pk/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2062
    sget-object v0, Lcom/uc/module/iflow/business/e/c;->jiO:Ljava/util/HashMap;

    const-string v1, "master_server_url"

    const-string v2, "http://api.allnews.uodoo.com/ur-pk/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2063
    sget-object v0, Lcom/uc/module/iflow/business/e/c;->jiO:Ljava/util/HashMap;

    const-string v1, "native_document_server_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2070
    sget-object v0, Lcom/uc/module/iflow/business/e/c;->jiP:Ljava/util/HashMap;

    const-string v1, "log_server_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2071
    sget-object v0, Lcom/uc/module/iflow/business/e/c;->jiP:Ljava/util/HashMap;

    const-string v1, "backup_server_url"

    const-string v2, "http://api.allnews.uodoo.com/ru-ru/api/v1/|http://api.allnews.uodoo.com/ru-ru/api/v1/|http://api.allnews.uodoo.com/ru-ru/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2072
    sget-object v0, Lcom/uc/module/iflow/business/e/c;->jiP:Ljava/util/HashMap;

    const-string v1, "master_server_url"

    const-string v2, "http://api.allnews.uodoo.com/ru-ru/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    sget-object v0, Lcom/uc/module/iflow/business/e/c;->jiP:Ljava/util/HashMap;

    const-string v1, "native_document_server_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    sget-object v0, Lcom/uc/module/iflow/business/e/c;->jiQ:Ljava/util/HashMap;

    const-string v1, "log_server_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    sget-object v0, Lcom/uc/module/iflow/business/e/c;->jiQ:Ljava/util/HashMap;

    const-string v1, "backup_server_url"

    const-string v2, "http://api.allnews.uodoo.com/vi-vn/api/v1/|http://api.allnews.uodoo.com/vi-vn/api/v1/|http://api.allnews.uodoo.com/vi-vn/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2082
    sget-object v0, Lcom/uc/module/iflow/business/e/c;->jiQ:Ljava/util/HashMap;

    const-string v1, "master_server_url"

    const-string v2, "http://api.allnews.uodoo.com/vi-vn/api/v1/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2083
    sget-object v0, Lcom/uc/module/iflow/business/e/c;->jiQ:Ljava/util/HashMap;

    const-string v1, "native_document_server_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
