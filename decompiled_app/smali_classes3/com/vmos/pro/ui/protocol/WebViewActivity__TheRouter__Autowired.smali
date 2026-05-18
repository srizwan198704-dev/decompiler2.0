.class public Lcom/vmos/pro/ui/protocol/WebViewActivity__TheRouter__Autowired;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Created by kymjs, and APT Version is 1.1.2."

.field public static final THEROUTER_APT_VERSION:Ljava/lang/String; = "1.1.2"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static autowiredInject(Lcom/vmos/pro/ui/protocol/WebViewActivity;)V
    .locals 13

    invoke-static {}, Lmq7;->ˋॱ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᖪ;

    new-instance v11, Lᖨ;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const-string v3, "java.lang.String"

    const-string v4, "title"

    const-string v6, ""

    const-string v7, "com.vmos.pro.ui.protocol.WebViewActivity"

    const-string v8, "title"

    const-string v10, "No desc."

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lᖨ;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v2, "java.lang.String"

    invoke-interface {v1, v2, p0, v11}, Lᖪ;->ॱ(Ljava/lang/String;Ljava/lang/Object;Lᖨ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    iput-object v3, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ˎ:Ljava/lang/String;

    :cond_1
    new-instance v3, Lᖨ;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const-string v5, "java.lang.String"

    const-string v6, "url"

    const-string v8, ""

    const-string v9, "com.vmos.pro.ui.protocol.WebViewActivity"

    const-string v10, "url"

    const-string v12, "No desc."

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lᖨ;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v1, v2, p0, v3}, Lᖪ;->ॱ(Ljava/lang/String;Ljava/lang/Object;Lᖨ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ˏ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method
