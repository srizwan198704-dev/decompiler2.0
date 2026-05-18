.class public Lcom/just/agentweb/ՙ$ʹ;
.super Lcom/download/library/DownloadListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/just/agentweb/ՙ;->ˏॱ(Lcom/download/library/ResourceRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/just/agentweb/ՙ;


# direct methods
.method public constructor <init>(Lcom/just/agentweb/ՙ;)V
    .locals 0

    iput-object p1, p0, Lcom/just/agentweb/ՙ$ʹ;->ॱ:Lcom/just/agentweb/ՙ;

    invoke-direct {p0}, Lcom/download/library/DownloadListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/Throwable;Landroid/net/Uri;Ljava/lang/String;Lcom/download/library/Extra;)Z
    .locals 1

    iget-object v0, p0, Lcom/just/agentweb/ՙ$ʹ;->ॱ:Lcom/just/agentweb/ՙ;

    iget-object v0, v0, Lcom/just/agentweb/ՙ;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/download/library/DownloadListenerAdapter;->onResult(Ljava/lang/Throwable;Landroid/net/Uri;Ljava/lang/String;Lcom/download/library/Extra;)Z

    move-result p1

    return p1
.end method
