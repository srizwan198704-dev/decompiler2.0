.class public final Lcom/kwad/framework/filedownloader/services/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/services/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field auC:Lcom/kwad/framework/filedownloader/f/c$c;

.field auD:Ljava/lang/Integer;

.field auE:Lcom/kwad/framework/filedownloader/f/c$e;

.field auF:Lcom/kwad/framework/filedownloader/f/c$b;

.field auG:Lcom/kwad/framework/filedownloader/services/c$a;

.field auH:Lcom/kwad/framework/filedownloader/f/c$a;

.field auI:Lcom/kwad/framework/filedownloader/f/c$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/framework/filedownloader/f/c$b;)Lcom/kwad/framework/filedownloader/services/c$b;
    .locals 0

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/services/c$b;->auF:Lcom/kwad/framework/filedownloader/f/c$b;

    return-object p0
.end method

.method public final a(Lcom/kwad/framework/filedownloader/services/c$a;)Lcom/kwad/framework/filedownloader/services/c$b;
    .locals 0

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/services/c$b;->auG:Lcom/kwad/framework/filedownloader/services/c$a;

    return-object p0
.end method

.method public final cv(I)Lcom/kwad/framework/filedownloader/services/c$b;
    .locals 0

    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/services/c$b;->auD:Ljava/lang/Integer;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kwad/framework/filedownloader/services/c$b;->auC:Lcom/kwad/framework/filedownloader/f/c$c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kwad/framework/filedownloader/services/c$b;->auD:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kwad/framework/filedownloader/services/c$b;->auE:Lcom/kwad/framework/filedownloader/f/c$e;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kwad/framework/filedownloader/services/c$b;->auF:Lcom/kwad/framework/filedownloader/f/c$b;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kwad/framework/filedownloader/services/c$b;->auH:Lcom/kwad/framework/filedownloader/f/c$a;

    aput-object v2, v0, v1

    const-string v1, "component: database[%s], maxNetworkCount[%s], outputStream[%s], connection[%s], connectionCountAdapter[%s]"

    invoke-static {v1, v0}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
