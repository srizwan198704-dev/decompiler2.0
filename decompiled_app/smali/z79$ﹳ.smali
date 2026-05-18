.class public Lz79$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz79;->ᐝ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lz79;

.field public final synthetic ॱ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lz79;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lz79$ﹳ;->ˊ:Lz79;

    iput-object p2, p0, Lz79$ﹳ;->ॱ:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lz79;->ॱ()Lﻠ;

    move-result-object v0

    const-string v1, "err_sc"

    iget-object v2, p0, Lz79$ﹳ;->ˊ:Lz79;

    iget-object v3, p0, Lz79$ﹳ;->ॱ:Ljava/util/HashMap;

    invoke-static {v2, v3}, Lz79;->ˎ(Lz79;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lﻠ;->ˋ(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
