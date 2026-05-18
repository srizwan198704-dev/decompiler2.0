.class public Lo33$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lhv4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo33;->onStartCompress(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lo33;

.field public final synthetic ॱ:Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;


# direct methods
.method public constructor <init>(Lo33;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V
    .locals 0

    iput-object p1, p0, Lo33$ᐨ;->ˊ:Lo33;

    iput-object p2, p0, Lo33$ᐨ;->ॱ:Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 0

    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lo33$ᐨ;->ॱ:Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;->onCallback(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p2, p0, Lo33$ᐨ;->ॱ:Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;->onCallback(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
