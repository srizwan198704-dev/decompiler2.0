.class Lcom/noah/logger/itrace/blocks/MemInfoBlock$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/logger/itrace/blocks/AbstractLogBlock$IStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/logger/itrace/blocks/MemInfoBlock;->getInputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Process;

.field public final synthetic b:Lcom/noah/logger/itrace/blocks/MemInfoBlock;


# direct methods
.method public constructor <init>(Lcom/noah/logger/itrace/blocks/MemInfoBlock;Ljava/lang/Process;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/logger/itrace/blocks/MemInfoBlock$1;->b:Lcom/noah/logger/itrace/blocks/MemInfoBlock;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/logger/itrace/blocks/MemInfoBlock$1;->a:Ljava/lang/Process;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/blocks/MemInfoBlock$1;->a:Ljava/lang/Process;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
