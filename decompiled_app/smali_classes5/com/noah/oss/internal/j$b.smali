.class public final Lcom/noah/oss/internal/j$b;
.super Lcom/noah/oss/internal/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/oss/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/oss/internal/a<",
        "Lcom/noah/oss/model/d;",
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
.method public a(Lcom/noah/oss/internal/h;Lcom/noah/oss/model/d;)Lcom/noah/oss/model/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/noah/oss/internal/h;->b()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/noah/oss/internal/j;->a(Ljava/io/InputStream;Lcom/noah/oss/model/d;)Lcom/noah/oss/model/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/noah/oss/internal/h;Lcom/noah/oss/model/g;)Lcom/noah/oss/model/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/noah/oss/model/d;

    invoke-virtual {p0, p1, p2}, Lcom/noah/oss/internal/j$b;->a(Lcom/noah/oss/internal/h;Lcom/noah/oss/model/d;)Lcom/noah/oss/model/d;

    move-result-object p1

    return-object p1
.end method
