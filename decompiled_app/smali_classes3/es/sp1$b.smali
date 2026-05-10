.class public Les/sp1$b;
.super Les/nu1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/sp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/sp1;


# direct methods
.method public constructor <init>(Les/sp1;)V
    .locals 0

    iput-object p1, p0, Les/sp1$b;->a:Les/sp1;

    invoke-direct {p0}, Les/nu1;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Les/ps1;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/ps1;",
            "Les/qs1;",
            "Lcom/estrongs/android/util/TypedMap;",
            ")",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    iget-object p1, p0, Les/sp1$b;->a:Les/sp1;

    invoke-static {p1}, Les/sp1;->u(Les/sp1;)V

    iget-object p1, p0, Les/sp1$b;->a:Les/sp1;

    iget-object p1, p1, Les/sp1;->j:Ljava/util/List;

    return-object p1
.end method
