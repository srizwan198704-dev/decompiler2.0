.class public Les/ot4;
.super Les/pq5;


# direct methods
.method public constructor <init>(Les/w06;Les/de6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/pq5;-><init>(Les/w06;Les/de6;)V

    return-void
.end method


# virtual methods
.method public L(Ljava/lang/String;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Les/y94;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/AccessMask;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msfscc/FileAttributes;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2ShareAccess;",
            ">;",
            "Lcom/hierynomus/mssmb2/SMB2CreateDisposition;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2CreateOptions;",
            ">;)",
            "Les/y94;"
        }
    .end annotation

    move-object v8, p0

    new-instance v9, Les/w06;

    iget-object v0, v8, Les/pq5;->a:Les/w06;

    move-object v1, p1

    invoke-direct {v9, v0, p1}, Les/w06;-><init>(Les/w06;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, v9

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-super/range {v0 .. v7}, Les/pq5;->v(Les/w06;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Les/qc5;

    move-result-object v0

    new-instance v1, Les/y94;

    invoke-direct {v1, v0, p0, v9}, Les/y94;-><init>(Les/qc5;Les/ot4;Les/w06;)V

    return-object v1
.end method

.method public a(Les/qc5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/mssmb2/SMBApiException;
        }
    .end annotation

    invoke-super {p0, p1}, Les/pq5;->a(Les/qc5;)V

    return-void
.end method
