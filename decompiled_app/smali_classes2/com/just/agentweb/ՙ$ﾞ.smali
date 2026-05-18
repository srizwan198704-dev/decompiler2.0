.class public Lcom/just/agentweb/ՙ$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/just/agentweb/ՙ;->ˎ(Ljava/lang/String;)Landroid/os/Handler$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/just/agentweb/ՙ;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/just/agentweb/ՙ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/just/agentweb/ՙ$ﾞ;->ˊ:Lcom/just/agentweb/ՙ;

    iput-object p2, p0, Lcom/just/agentweb/ՙ$ﾞ;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object p1, p0, Lcom/just/agentweb/ՙ$ﾞ;->ˊ:Lcom/just/agentweb/ՙ;

    iget-object v0, p0, Lcom/just/agentweb/ՙ$ﾞ;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/just/agentweb/ՙ;->ॱॱ(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
