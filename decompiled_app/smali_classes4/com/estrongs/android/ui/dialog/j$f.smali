.class public Lcom/estrongs/android/ui/dialog/j$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/dialog/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/j$f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/j$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/estrongs/android/ui/dialog/j$f;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/j$f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/j$f;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/j$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;

    invoke-virtual {v3}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ed1;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Les/ed1;->k0()Les/ed1$a;

    move-result-object v3

    iget-wide v3, v3, Les/ed1$a;->c:J

    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
