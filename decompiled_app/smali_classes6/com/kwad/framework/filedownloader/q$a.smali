.class final Lcom/kwad/framework/filedownloader/q$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final arJ:Lcom/kwad/framework/filedownloader/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwad/framework/filedownloader/q;

    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/q;-><init>()V

    sput-object v0, Lcom/kwad/framework/filedownloader/q$a;->arJ:Lcom/kwad/framework/filedownloader/q;

    invoke-static {}, Lcom/kwad/framework/filedownloader/message/e;->AR()Lcom/kwad/framework/filedownloader/message/e;

    move-result-object v0

    new-instance v1, Lcom/kwad/framework/filedownloader/aa;

    invoke-direct {v1}, Lcom/kwad/framework/filedownloader/aa;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/message/e;->a(Lcom/kwad/framework/filedownloader/message/e$b;)V

    return-void
.end method

.method public static synthetic zF()Lcom/kwad/framework/filedownloader/q;
    .locals 1

    sget-object v0, Lcom/kwad/framework/filedownloader/q$a;->arJ:Lcom/kwad/framework/filedownloader/q;

    return-object v0
.end method
