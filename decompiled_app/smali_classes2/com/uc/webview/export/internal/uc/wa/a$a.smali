.class final Lcom/uc/webview/export/internal/uc/wa/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/uc/webview/export/internal/uc/wa/a;


# direct methods
.method private constructor <init>(Lcom/uc/webview/export/internal/uc/wa/a;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/uc/webview/export/internal/uc/wa/a$a;->c:Lcom/uc/webview/export/internal/uc/wa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    .line 150
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/webview/export/internal/uc/wa/a;B)V
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lcom/uc/webview/export/internal/uc/wa/a$a;-><init>(Lcom/uc/webview/export/internal/uc/wa/a;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Int Data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " String Data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
