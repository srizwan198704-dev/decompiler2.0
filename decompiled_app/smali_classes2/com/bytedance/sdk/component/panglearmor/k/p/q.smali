.class public abstract Lcom/bytedance/sdk/component/panglearmor/k/p/q;
.super Ljava/lang/Object;


# direct methods
.method public static k(Ljava/io/RandomAccessFile;JJ)Lcom/bytedance/sdk/component/panglearmor/k/p/p;
    .locals 0

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/panglearmor/k/p/q;->k(Ljava/nio/channels/FileChannel;JJ)Lcom/bytedance/sdk/component/panglearmor/k/p/p;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/nio/channels/FileChannel;JJ)Lcom/bytedance/sdk/component/panglearmor/k/p/p;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/bytedance/sdk/component/panglearmor/k/p/ak;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/panglearmor/k/p/ak;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    return-object v6
.end method
