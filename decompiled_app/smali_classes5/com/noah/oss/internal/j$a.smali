.class public final Lcom/noah/oss/internal/j$a;
.super Lcom/noah/oss/internal/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/oss/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/oss/internal/a<",
        "Lcom/noah/oss/model/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/oss/internal/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/oss/internal/h;Lcom/noah/oss/model/b;)Lcom/noah/oss/model/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/noah/oss/internal/h;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/noah/oss/model/b;->a(J)V

    .line 4
    invoke-virtual {p1}, Lcom/noah/oss/internal/h;->f()Lcom/noah/oss/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/oss/internal/g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/noah/oss/internal/b;

    invoke-virtual {p1}, Lcom/noah/oss/internal/h;->b()Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Lcom/noah/oss/common/utils/b;

    invoke-direct {v3}, Lcom/noah/oss/common/utils/b;-><init>()V

    invoke-virtual {p1}, Lcom/noah/oss/internal/h;->c()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/noah/oss/model/g;->c()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/noah/oss/model/g;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/noah/oss/internal/b;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;JJLjava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/noah/oss/model/b;->a(Ljava/io/InputStream;)V

    return-object p2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/noah/oss/internal/h;->b()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noah/oss/model/b;->a(Ljava/io/InputStream;)V

    return-object p2
.end method

.method public bridge synthetic a(Lcom/noah/oss/internal/h;Lcom/noah/oss/model/g;)Lcom/noah/oss/model/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    check-cast p2, Lcom/noah/oss/model/b;

    invoke-virtual {p0, p1, p2}, Lcom/noah/oss/internal/j$a;->a(Lcom/noah/oss/internal/h;Lcom/noah/oss/model/b;)Lcom/noah/oss/model/b;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
