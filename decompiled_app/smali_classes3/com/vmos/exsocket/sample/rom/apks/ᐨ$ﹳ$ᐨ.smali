.class public Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ॱ:Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;

    invoke-direct {v0, p1, p2}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ$ᐨ;->ॱ:Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;

    return-void
.end method


# virtual methods
.method public ˊ()Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;
    .locals 1

    iget-object v0, p0, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ$ᐨ;->ॱ:Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ$ᐨ;
    .locals 1

    iget-object v0, p0, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ$ᐨ;->ॱ:Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;

    invoke-static {v0}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;->ॱ(Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
