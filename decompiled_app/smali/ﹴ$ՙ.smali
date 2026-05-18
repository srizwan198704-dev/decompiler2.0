.class public Lﹴ$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lﹴ;->ˊ(Ljava/lang/String;Ljava/lang/String;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:D

.field public final synthetic ˎ:Lﹴ;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lﹴ;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    iput-object p1, p0, Lﹴ$ՙ;->ˎ:Lﹴ;

    iput-object p2, p0, Lﹴ$ՙ;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lﹴ$ՙ;->ˊ:Ljava/lang/String;

    iput-wide p4, p0, Lﹴ$ՙ;->ˋ:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    sget-object v0, Lᓿ;->ॱॱ:Llz2;

    iget-object v1, p0, Lﹴ$ՙ;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lﹴ$ՙ;->ˊ:Ljava/lang/String;

    iget-wide v3, p0, Lﹴ$ՙ;->ˋ:D

    iget-object v5, p0, Lﹴ$ՙ;->ˎ:Lﹴ;

    invoke-static {v5}, Lﹴ;->ॱ(Lﹴ;)Ljava/util/Map;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Llz2;->ʻॱ(Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const-string v2, "APTrack"

    invoke-static {v2, v1, v0}, Luk9;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
