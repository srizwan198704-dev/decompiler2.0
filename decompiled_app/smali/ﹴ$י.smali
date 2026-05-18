.class public Lﹴ$י;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lﹴ;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Ljava/lang/String;

.field public final synthetic ˎ:D

.field public final synthetic ˏ:Lﹴ;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lﹴ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    iput-object p1, p0, Lﹴ$י;->ˏ:Lﹴ;

    iput-object p2, p0, Lﹴ$י;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lﹴ$י;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lﹴ$י;->ˋ:Ljava/lang/String;

    iput-wide p5, p0, Lﹴ$י;->ˎ:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    sget-object v0, Lᓿ;->ॱॱ:Llz2;

    iget-object v1, p0, Lﹴ$י;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lﹴ$י;->ˊ:Ljava/lang/String;

    iget-object v3, p0, Lﹴ$י;->ˋ:Ljava/lang/String;

    iget-wide v4, p0, Lﹴ$י;->ˎ:D

    iget-object v6, p0, Lﹴ$י;->ˏ:Lﹴ;

    invoke-static {v6}, Lﹴ;->ॱ(Lﹴ;)Ljava/util/Map;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Llz2;->ᐝʽ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    const-string v2, "APTrack"

    invoke-static {v2, v1, v0}, Luk9;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
