.class final Lcom/kwad/framework/filedownloader/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/framework/filedownloader/j;->a(Lcom/kwad/framework/filedownloader/t;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic arv:Lcom/kwad/framework/filedownloader/t;

.field final synthetic arw:Lcom/kwad/framework/filedownloader/j;


# direct methods
.method public constructor <init>(Lcom/kwad/framework/filedownloader/j;Lcom/kwad/framework/filedownloader/t;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/j$1;->arw:Lcom/kwad/framework/filedownloader/j;

    iput-object p2, p0, Lcom/kwad/framework/filedownloader/j$1;->arv:Lcom/kwad/framework/filedownloader/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/j$1;->arv:Lcom/kwad/framework/filedownloader/t;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/t;->zt()V

    return-void
.end method
