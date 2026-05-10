.class final Lcom/uc/browser/webwindow/dm;
.super Lcom/uc/webview/browser/interfaces/DownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic gbs:Lcom/uc/browser/webwindow/WebWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 5593
    iput-object p1, p0, Lcom/uc/browser/webwindow/dm;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-direct {p0}, Lcom/uc/webview/browser/interfaces/DownloadListener;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5644
    new-instance v0, Lcom/uc/j/a/i;

    invoke-direct {v0}, Lcom/uc/j/a/i;-><init>()V

    move-wide/from16 v1, p5

    .line 5645
    iput-wide v1, v0, Lcom/uc/j/a/i;->contentLength:J

    move-object/from16 v1, p11

    .line 5646
    iput-object v1, v0, Lcom/uc/j/a/i;->iNd:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 5647
    iput-boolean v1, v0, Lcom/uc/j/a/i;->iNh:Z

    move-object v1, p2

    .line 5648
    iput-object v1, v0, Lcom/uc/j/a/i;->iNe:Ljava/lang/String;

    .line 5650
    invoke-static {}, Lcom/uc/j/a/c;->bzj()Lcom/uc/j/a/c;

    move-result-object v1

    new-instance v11, Lcom/uc/browser/webwindow/bu;

    move-object v2, v11

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v2 .. v10}, Lcom/uc/browser/webwindow/bu;-><init>(Lcom/uc/browser/webwindow/dm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v11}, Lcom/uc/j/a/c;->a(Lcom/uc/j/a/i;Lcom/uc/j/a/k;)V

    return-void
.end method


# virtual methods
.method public final onDownloadStartEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-wide/from16 v5, p6

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 5638
    invoke-direct/range {v0 .. v11}, Lcom/uc/browser/webwindow/dm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final onDownloadStartEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-wide/from16 v5, p6

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v11, p11

    .line 5613
    invoke-direct/range {v0 .. v11}, Lcom/uc/browser/webwindow/dm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final onVideoDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 5670
    iget-object p1, p0, Lcom/uc/browser/webwindow/dm;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    return-void
.end method
