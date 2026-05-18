.class public Lcom/just/agentweb/ՙ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/just/agentweb/ՙ;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Ljava/lang/String;

.field public final synthetic ˎ:Ljava/lang/String;

.field public final synthetic ˏ:J

.field public final synthetic ॱ:Ljava/lang/String;

.field public final synthetic ॱॱ:Lcom/just/agentweb/ՙ;


# direct methods
.method public constructor <init>(Lcom/just/agentweb/ՙ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/just/agentweb/ՙ$ᐨ;->ॱॱ:Lcom/just/agentweb/ՙ;

    iput-object p2, p0, Lcom/just/agentweb/ՙ$ᐨ;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lcom/just/agentweb/ՙ$ᐨ;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lcom/just/agentweb/ՙ$ᐨ;->ˋ:Ljava/lang/String;

    iput-object p5, p0, Lcom/just/agentweb/ՙ$ᐨ;->ˎ:Ljava/lang/String;

    iput-wide p6, p0, Lcom/just/agentweb/ՙ$ᐨ;->ˏ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/just/agentweb/ՙ$ᐨ;->ॱॱ:Lcom/just/agentweb/ՙ;

    iget-object v1, p0, Lcom/just/agentweb/ՙ$ᐨ;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lcom/just/agentweb/ՙ$ᐨ;->ˊ:Ljava/lang/String;

    iget-object v3, p0, Lcom/just/agentweb/ՙ$ᐨ;->ˋ:Ljava/lang/String;

    iget-object v4, p0, Lcom/just/agentweb/ՙ$ᐨ;->ˎ:Ljava/lang/String;

    iget-wide v5, p0, Lcom/just/agentweb/ՙ$ᐨ;->ˏ:J

    invoke-virtual/range {v0 .. v6}, Lcom/just/agentweb/ՙ;->ʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
