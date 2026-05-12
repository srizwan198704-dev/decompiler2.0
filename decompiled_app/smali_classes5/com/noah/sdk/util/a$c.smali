.class public Lcom/noah/sdk/util/a$c;
.super Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/util/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/util/a$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/util/a$c;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResult(IILjava/lang/String;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Lcom/noah/sdk/util/a$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/noah/sdk/util/a$c;->b:Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
