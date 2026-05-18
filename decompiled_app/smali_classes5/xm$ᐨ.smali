.class public Lxm$ᐨ;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# instance fields
.field public final synthetic ʻ:Lxm;

.field public ˊ:Lງ;

.field public ˋ:Lງ;

.field public ˎ:Lງ;

.field public ˏ:Lt14;

.field public ॱ:Ljava/io/OutputStream;

.field public ॱॱ:Lu51;

.field public ᐝ:Lﹲ;


# direct methods
.method public constructor <init>(Lxm;Lt14;Lu51;Lﹲ;Ljava/io/OutputStream;Lງ;Lງ;Lງ;)V
    .locals 0

    iput-object p1, p0, Lxm$ᐨ;->ʻ:Lxm;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Lxm$ᐨ;->ˏ:Lt14;

    iput-object p3, p0, Lxm$ᐨ;->ॱॱ:Lu51;

    iput-object p4, p0, Lxm$ᐨ;->ᐝ:Lﹲ;

    iput-object p5, p0, Lxm$ᐨ;->ॱ:Ljava/io/OutputStream;

    iput-object p6, p0, Lxm$ᐨ;->ˊ:Lງ;

    iput-object p7, p0, Lxm$ᐨ;->ˋ:Lງ;

    iput-object p8, p0, Lxm$ᐨ;->ˎ:Lງ;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxm$ᐨ;->ॱ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lxm$ᐨ;->ˎ:Lງ;

    invoke-virtual {v0}, Lງ;->ॱॱ()V

    iget-object v0, p0, Lxm$ᐨ;->ॱॱ:Lu51;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lxm$ᐨ;->ʻ:Lxm;

    iget-object v3, p0, Lxm$ᐨ;->ᐝ:Lﹲ;

    invoke-interface {v0}, Lu51;->ॱ()Lᵍ;

    move-result-object v0

    iget-object v4, p0, Lxm$ᐨ;->ˏ:Lt14;

    invoke-interface {v4}, Lt14;->ॱ()Lᵍ;

    move-result-object v4

    iget-object v5, p0, Lxm$ᐨ;->ॱॱ:Lu51;

    invoke-interface {v5}, Lu51;->ˋ()[B

    move-result-object v5

    invoke-virtual {v2, v3, v0, v4, v5}, Lym;->ˎ(Lﹲ;Lᵍ;Lᵍ;[B)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lxm$ᐨ;->ʻ:Lxm;

    iget-object v3, v2, Lym;->ˈ:Lpm;

    if-nez v3, :cond_0

    new-instance v3, Lsv0;

    invoke-direct {v3}, Lsv0;-><init>()V

    iput-object v3, v2, Lym;->ˈ:Lpm;

    :cond_0
    new-instance v2, Lwm0;

    iget-object v3, p0, Lxm$ᐨ;->ʻ:Lxm;

    iget-object v3, v3, Lym;->ˈ:Lpm;

    invoke-interface {v3, v0}, Lpm;->ॱ(Ljava/util/Map;)Lף;

    move-result-object v3

    invoke-virtual {v3}, Lף;->ʻ()Lᔅ;

    move-result-object v3

    invoke-direct {v2, v3}, Lwm0;-><init>(Lᔅ;)V

    iget-object v3, p0, Lxm$ᐨ;->ˏ:Lt14;

    invoke-interface {v3}, Lt14;->ˊ()Ljava/io/OutputStream;

    move-result-object v3

    const-string v4, "DER"

    invoke-virtual {v2, v4}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    iget-object v3, p0, Lxm$ᐨ;->ˋ:Lງ;

    new-instance v4, Lym0;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5, v2}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v3, v4}, Lງ;->ˏ(Lᒻ;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lxm$ᐨ;->ˋ:Lງ;

    new-instance v3, Lom0;

    iget-object v4, p0, Lxm$ᐨ;->ˏ:Lt14;

    invoke-interface {v4}, Lt14;->ˏ()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lom0;-><init>([B)V

    invoke-virtual {v2, v3}, Lງ;->ˏ(Lᒻ;)V

    iget-object v2, p0, Lxm$ᐨ;->ʻ:Lxm;

    iget-object v2, v2, Lym;->ˉ:Lpm;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lxm$ᐨ;->ˋ:Lງ;

    new-instance v4, Lym0;

    const/4 v5, 0x3

    new-instance v6, Lპ;

    invoke-interface {v2, v0}, Lpm;->ॱ(Ljava/util/Map;)Lף;

    move-result-object v0

    invoke-virtual {v0}, Lף;->ʻ()Lᔅ;

    move-result-object v0

    invoke-direct {v6, v0}, Lპ;-><init>(Lᔅ;)V

    invoke-direct {v4, v1, v5, v6}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v3, v4}, Lງ;->ˏ(Lᒻ;)V

    :cond_2
    iget-object v0, p0, Lxm$ᐨ;->ˋ:Lງ;

    invoke-virtual {v0}, Lງ;->ॱॱ()V

    iget-object v0, p0, Lxm$ᐨ;->ˊ:Lງ;

    invoke-virtual {v0}, Lງ;->ॱॱ()V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxm$ᐨ;->ॱ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxm$ᐨ;->ॱ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxm$ᐨ;->ॱ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
