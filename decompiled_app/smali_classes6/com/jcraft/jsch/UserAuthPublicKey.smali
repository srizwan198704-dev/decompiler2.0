.class Lcom/jcraft/jsch/UserAuthPublicKey;
.super Lcom/jcraft/jsch/UserAuth;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jcraft/jsch/UserAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jcraft/jsch/Session;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/jcraft/jsch/UserAuth;->a(Lcom/jcraft/jsch/Session;)Z

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->x()Lcom/jcraft/jsch/IdentityRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/jcraft/jsch/IdentityRepository;->a()Ljava/util/Vector;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const-string v1, "PubkeyAcceptedAlgorithms"

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Session;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PubkeyAcceptedAlgorithms = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->B()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v4, v3

    if-lez v4, :cond_2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Signature algorithms unavailable for non-agent identities = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_3
    const-string v4, ","

    invoke-static {v1, v4}, Lcom/jcraft/jsch/Util;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    monitor-exit v0

    return v2

    :cond_4
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->y()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    array-length v5, v4

    if-lez v5, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    array-length v9, v4

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_6

    aget-object v11, v4, v10

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PubkeyAcceptedAlgorithms in server-sig-algs = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v2, v7}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PubkeyAcceptedAlgorithms not in server-sig-algs = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v2, v7}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p0, p1, v0, v5, v3}, Lcom/jcraft/jsch/UserAuthPublicKey;->b(Lcom/jcraft/jsch/Session;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_a

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_a
    invoke-virtual {p0, p1, v0, v6, v3}, Lcom/jcraft/jsch/UserAuthPublicKey;->b(Lcom/jcraft/jsch/Session;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    monitor-exit v0

    return p1

    :cond_b
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No server-sig-algs found, using PubkeyAcceptedAlgorithms = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_c
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/jcraft/jsch/UserAuthPublicKey;->b(Lcom/jcraft/jsch/Session;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    monitor-exit v0

    return p1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final b(Lcom/jcraft/jsch/Session;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jcraft/jsch/Session;",
            "Ljava/util/List<",
            "Lcom/jcraft/jsch/Identity;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget v3, v1, Lcom/jcraft/jsch/Session;->Y:I

    iget v4, v1, Lcom/jcraft/jsch/Session;->X:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "ssh-rsa"

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "rsa-sha2-256"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "rsa-sha2-512"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "ssh-rsa-sha224@ssh.com"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "ssh-rsa-sha256@ssh.com"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "ssh-rsa-sha384@ssh.com"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "ssh-rsa-sha512@ssh.com"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jcraft/jsch/Identity;

    iget v10, v1, Lcom/jcraft/jsch/Session;->Y:I

    iget v11, v1, Lcom/jcraft/jsch/Session;->X:I

    if-lt v10, v11, :cond_5

    return v5

    :cond_5
    invoke-virtual {v0, v1, v9}, Lcom/jcraft/jsch/UserAuthPublicKey;->c(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Identity;)V

    invoke-interface {v9}, Lcom/jcraft/jsch/Identity;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move-object v11, v3

    goto :goto_3

    :cond_6
    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_8

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v11

    invoke-interface {v11, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " cannot be used as public key type for identity "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lcom/jcraft/jsch/Identity;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v5, v9}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-interface {v9}, Lcom/jcraft/jsch/Identity;->c()[B

    move-result-object v10

    const-string v13, ")"

    const-string v15, "publickey"

    const-string v16, "ssh-connection"

    const-string v14, " not available for identity "

    if-eqz v10, :cond_12

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v18, 0x33

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v12, v19

    check-cast v12, Ljava/lang/String;

    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    instance-of v5, v9, Lcom/jcraft/jsch/AgentIdentity;

    if-nez v5, :cond_a

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-interface {v5, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lcom/jcraft/jsch/Identity;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-interface {v5, v12, v3}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_9
    move-object/from16 v3, v20

    :goto_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    move-object/from16 v20, v3

    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->b:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Packet;->c()V

    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    const/16 v5, 0x32

    invoke-virtual {v3, v5}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3, v6}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-static/range {v16 .. v16}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-static {v15}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-static {v12}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3, v10}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->b:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Session;->f0(Lcom/jcraft/jsch/Packet;)V

    :goto_6
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Session;->J(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v3

    iput-object v3, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->h()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const/16 v5, 0x3c

    if-ne v3, v5, :cond_c

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    move-object/from16 v21, v4

    const/4 v4, 0x0

    invoke-interface {v5, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v22, v7

    const-string v7, " preauth success"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v5, v7, v4}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object/from16 v22, v7

    const/4 v7, 0x0

    :goto_7
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v4, 0x3c

    goto/16 :goto_9

    :cond_c
    move-object/from16 v21, v4

    move-object/from16 v22, v7

    const/16 v4, 0x33

    const/4 v7, 0x0

    if-ne v3, v4, :cond_d

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    invoke-interface {v4, v7}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " preauth failure"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v7, v5}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    goto :goto_8

    :cond_d
    const/16 v4, 0x35

    if-ne v3, v4, :cond_f

    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->i()I

    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->c()I

    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->c()I

    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v3

    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->p()[B

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->a:Lcom/jcraft/jsch/UserInfo;

    if-eqz v4, :cond_e

    invoke-interface {v4, v3}, Lcom/jcraft/jsch/UserInfo;->c(Ljava/lang/String;)V

    :cond_e
    move-object/from16 v4, v21

    move-object/from16 v7, v22

    goto/16 :goto_6

    :cond_f
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " preauth failure command ("

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_10
    :goto_8
    move/from16 v18, v3

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v7, v22

    goto/16 :goto_5

    :cond_11
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move/from16 v3, v18

    const/16 v4, 0x3c

    const/4 v12, 0x0

    :goto_9
    if-eq v3, v4, :cond_13

    :goto_a
    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v7, v22

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_12
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    const/4 v12, 0x0

    :cond_13
    invoke-interface {v9}, Lcom/jcraft/jsch/Identity;->f()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_a

    :cond_14
    if-nez v10, :cond_15

    invoke-interface {v9}, Lcom/jcraft/jsch/Identity;->c()[B

    move-result-object v10

    :cond_15
    if-nez v10, :cond_16

    goto :goto_a

    :cond_16
    if-nez v12, :cond_17

    goto :goto_b

    :cond_17
    move-object v11, v12

    :goto_b
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    instance-of v5, v9, Lcom/jcraft/jsch/AgentIdentity;

    if-nez v5, :cond_19

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lcom/jcraft/jsch/Identity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v7, v4}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    goto :goto_c

    :cond_19
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->b:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Packet;->c()V

    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    const/16 v7, 0x32

    invoke-virtual {v5, v7}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5, v6}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-static/range {v16 .. v16}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-static {v15}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5, v10}, Lcom/jcraft/jsch/Buffer;->y([B)V

    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Session;->z()[B

    move-result-object v5

    array-length v12, v5

    add-int/lit8 v7, v12, 0x4

    iget-object v11, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    iget v11, v11, Lcom/jcraft/jsch/Buffer;->c:I

    add-int/2addr v11, v7

    const/4 v2, 0x5

    sub-int/2addr v11, v2

    new-array v11, v11, [B

    ushr-int/lit8 v2, v12, 0x18

    int-to-byte v2, v2

    const/16 v18, 0x0

    aput-byte v2, v11, v18

    ushr-int/lit8 v2, v12, 0x10

    int-to-byte v2, v2

    const/16 v18, 0x1

    aput-byte v2, v11, v18

    ushr-int/lit8 v2, v12, 0x8

    int-to-byte v2, v2

    const/16 v18, 0x2

    aput-byte v2, v11, v18

    const/4 v2, 0x3

    move-object/from16 v18, v3

    int-to-byte v3, v12

    aput-byte v3, v11, v2

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v5, v3, v11, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    iget-object v5, v2, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v2, v2, Lcom/jcraft/jsch/Buffer;->c:I

    const/4 v12, 0x5

    sub-int/2addr v2, v12

    invoke-static {v5, v12, v11, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v9, v11, v4}, Lcom/jcraft/jsch/Identity;->a([BLjava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " signature failure"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_1a
    :goto_d
    move-object/from16 v2, p4

    move-object/from16 v3, v18

    goto/16 :goto_c

    :cond_1b
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v2, v0, Lcom/jcraft/jsch/UserAuth;->b:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Session;->f0(Lcom/jcraft/jsch/Packet;)V

    :cond_1c
    :goto_e
    iget-object v2, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Session;->J(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v2

    iput-object v2, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->h()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x34

    if-ne v2, v3, :cond_1e

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " auth success"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_1d
    const/4 v1, 0x1

    return v1

    :cond_1e
    const/16 v3, 0x35

    if-ne v2, v3, :cond_1f

    iget-object v2, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->i()I

    iget-object v2, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->c()I

    iget-object v2, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->c()I

    iget-object v2, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v2

    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->p()[B

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->a:Lcom/jcraft/jsch/UserInfo;

    if-eqz v5, :cond_1c

    invoke-interface {v5, v2}, Lcom/jcraft/jsch/UserInfo;->c(Ljava/lang/String;)V

    goto :goto_e

    :cond_1f
    const/16 v5, 0x33

    if-ne v2, v5, :cond_21

    iget-object v2, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->i()I

    iget-object v2, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->c()I

    iget-object v2, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->c()I

    iget-object v2, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v2

    iget-object v7, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->c()I

    move-result v7

    if-nez v7, :cond_20

    iget v2, v1, Lcom/jcraft/jsch/Session;->Y:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iput v2, v1, Lcom/jcraft/jsch/Session;->Y:I

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " auth failure"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, v4}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    goto/16 :goto_d

    :cond_20
    new-instance v1, Lcom/jcraft/jsch/JSchPartialAuthException;

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jcraft/jsch/JSchPartialAuthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    const/4 v7, 0x0

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v11

    invoke-interface {v11, v7}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " auth failure command ("

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v7, v2}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    goto/16 :goto_d

    :cond_22
    move-object/from16 v2, p4

    goto/16 :goto_a

    :cond_23
    const/4 v7, 0x0

    return v7
.end method

.method public final c(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Identity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x5

    :cond_0
    invoke-interface {p2}, Lcom/jcraft/jsch/Identity;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuth;->a:Lcom/jcraft/jsch/UserInfo;

    if-eqz v1, :cond_3

    invoke-interface {p2}, Lcom/jcraft/jsch/Identity;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuth;->a:Lcom/jcraft/jsch/UserInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Passphrase for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/jcraft/jsch/Identity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/jcraft/jsch/UserInfo;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/jcraft/jsch/JSchAuthCancelException;

    const-string p2, "publickey"

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchAuthCancelException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/jcraft/jsch/UserAuth;->a:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {v1}, Lcom/jcraft/jsch/UserInfo;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string p2, "USERAUTH fail"

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-interface {p2}, Lcom/jcraft/jsch/Identity;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_7

    :cond_5
    invoke-interface {p2, v1}, Lcom/jcraft/jsch/Identity;->d([B)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->x()Lcom/jcraft/jsch/IdentityRepository;

    move-result-object p2

    instance-of p2, p2, Lcom/jcraft/jsch/IdentityRepository$Wrapper;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->x()Lcom/jcraft/jsch/IdentityRepository;

    move-result-object p1

    check-cast p1, Lcom/jcraft/jsch/IdentityRepository$Wrapper;

    invoke-virtual {p1}, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->e()V

    :cond_6
    move-object v2, v1

    goto :goto_2

    :cond_7
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->g([B)V

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    :goto_2
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->g([B)V

    return-void
.end method
