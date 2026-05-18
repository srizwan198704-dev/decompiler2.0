.class public Lnb1$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lal4$ʹ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb1;->ˊ(Lr0;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lr0;

.field public final synthetic ˋ:Landroid/util/Pair;

.field public final synthetic ˎ:Lnb1;

.field public final synthetic ॱ:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnb1;Ljava/util/List;Lr0;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lnb1$ﹳ;->ˎ:Lnb1;

    iput-object p2, p0, Lnb1$ﹳ;->ॱ:Ljava/util/List;

    iput-object p3, p0, Lnb1$ﹳ;->ˊ:Lr0;

    iput-object p4, p0, Lnb1$ﹳ;->ˋ:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ()V
    .locals 6

    iget-object v0, p0, Lnb1$ﹳ;->ˎ:Lnb1;

    invoke-static {v0}, Lnb1;->ˏ(Lnb1;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNetworkAvailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnb1$ﹳ;->ॱ:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnb1$ﹳ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb1$ﾞ;

    iget-object v2, p0, Lnb1$ﹳ;->ˎ:Lnb1;

    iget-object v3, p0, Lnb1$ﹳ;->ˊ:Lr0;

    invoke-interface {v3}, Lr0;->ॱˎ()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lnb1$ﹳ;->ˊ:Lr0;

    invoke-interface {v5}, Lr0;->ॱـ()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v4, v1}, Lnb1;->ॱॱ(Lnb1;Ljava/lang/String;Ljava/io/File;Lnb1$ﾞ;)V

    iget-object v1, p0, Lnb1$ﹳ;->ˎ:Lnb1;

    invoke-static {v1}, Lnb1;->ᐝ(Lnb1;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lnb1$ﹳ;->ˋ:Landroid/util/Pair;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
