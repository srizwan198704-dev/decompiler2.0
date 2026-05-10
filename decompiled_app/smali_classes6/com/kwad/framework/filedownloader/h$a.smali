.class final Lcom/kwad/framework/filedownloader/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final aro:Lcom/kwad/framework/filedownloader/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwad/framework/filedownloader/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/framework/filedownloader/h;-><init>(B)V

    sput-object v0, Lcom/kwad/framework/filedownloader/h$a;->aro:Lcom/kwad/framework/filedownloader/h;

    return-void
.end method

.method public static synthetic zo()Lcom/kwad/framework/filedownloader/h;
    .locals 1

    sget-object v0, Lcom/kwad/framework/filedownloader/h$a;->aro:Lcom/kwad/framework/filedownloader/h;

    return-object v0
.end method
